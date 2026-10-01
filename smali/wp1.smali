.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;


# instance fields
.field public final synthetic l:Lhq1;

.field public final synthetic m:Lvx2;

.field public final synthetic n:Lm11;


# direct methods
.method public synthetic constructor <init>(Lhq1;Lvx2;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwp1;->l:Lhq1;

    .line 6
    iput-object p2, p0, Lwp1;->m:Lvx2;

    .line 8
    iput-object p3, p0, Lwp1;->n:Lm11;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Laq1;Lrp1;)V
    .locals 1

    .line 1
    sget-object p1, Lxp1;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lwp1;->m:Lvx2;

    .line 12
    if-eq p1, p2, :cond_2

    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 20
    check-cast p0, Lhk;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lhk;->a()V

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lwp1;->n:Lm11;

    .line 33
    iget-object p0, p0, Lwp1;->l:Lhq1;

    .line 35
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lvx2;->l:Ljava/lang/Object;

    .line 41
    return-void
.end method
