.class public final Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lvj2;

.field public final synthetic n:Lth2;


# direct methods
.method public constructor <init>(Lk11;Lvj2;Lth2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj2;->l:Lk11;

    .line 6
    iput-object p2, p0, Llj2;->m:Lvj2;

    .line 8
    iput-object p3, p0, Llj2;->n:Lth2;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llj2;->l:Lk11;

    .line 9
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llj2;->n:Lth2;

    .line 14
    iget-object v0, v0, Lth2;->a:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Llj2;->m:Lvj2;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lvj2;->i:Lyh3;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 31
    invoke-static {p1, v0}, Lfs2;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Set;

    .line 42
    invoke-static {p1, v0}, Lfs2;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    sget-object p0, Lqw3;->a:Lqw3;

    .line 55
    return-object p0
.end method
