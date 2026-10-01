.class public final Ltg3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lf23;

.field public final synthetic n:Lbf3;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;


# direct methods
.method public constructor <init>(Lk11;Lf23;Lbf3;Ld62;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg3;->l:Lk11;

    .line 6
    iput-object p2, p0, Ltg3;->m:Lf23;

    .line 8
    iput-object p3, p0, Ltg3;->n:Lbf3;

    .line 10
    iput-object p4, p0, Ltg3;->o:Ld62;

    .line 12
    iput-object p5, p0, Ltg3;->p:Ld62;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltg3;->l:Lk11;

    .line 3
    invoke-interface {v0}, Lk11;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ltg3;->m:Lf23;

    .line 8
    iget-object v0, v0, Lf23;->b:Ljava/util/List;

    .line 10
    sget-object v1, Ltm0;->l:Ltm0;

    .line 12
    invoke-static {v1, v0}, Luq2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltg3;->o:Ld62;

    .line 18
    invoke-interface {v1, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Ltg3;->n:Lbf3;

    .line 23
    invoke-virtual {v1}, Lbf3;->clear()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp21;

    .line 42
    iget-object v3, v2, Lp21;->a:Ljava/lang/String;

    .line 44
    new-instance v4, Lvp3;

    .line 46
    iget-object v2, v2, Lp21;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    invoke-static {v5, v5}, Lfs2;->a(II)J

    .line 55
    move-result-wide v5

    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v4, v2, v5, v6, v7}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 60
    invoke-virtual {v1, v3, v4}, Lbf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    iget-object p0, p0, Ltg3;->p:Ld62;

    .line 68
    invoke-interface {p0, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lqw3;->a:Lqw3;

    .line 73
    return-object p0
.end method
