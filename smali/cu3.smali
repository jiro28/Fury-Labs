.class public final Lcu3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpv3;

.field public final b:Lkh2;

.field public final synthetic c:Lhu3;


# direct methods
.method public constructor <init>(Lhu3;Lpv3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcu3;->c:Lhu3;

    .line 6
    iput-object p2, p0, Lcu3;->a:Lpv3;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcu3;->b:Lkh2;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm11;Lm11;)Lbu3;
    .locals 8

    .line 1
    iget-object v0, p0, Lcu3;->b:Lkh2;

    .line 3
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbu3;

    .line 9
    iget-object v2, p0, Lcu3;->c:Lhu3;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lbu3;

    .line 15
    new-instance v3, Lfu3;

    .line 17
    iget-object v4, v2, Lhu3;->a:Le10;

    .line 19
    invoke-virtual {v4}, Le10;->d()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lhu3;->a:Le10;

    .line 29
    invoke-virtual {v5}, Le10;->d()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcu3;->a:Lpv3;

    .line 39
    iget-object v7, v6, Lpv3;->a:Lm11;

    .line 41
    invoke-interface {v7, v5}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lxd;

    .line 47
    invoke-virtual {v5}, Lxd;->d()V

    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lfu3;-><init>(Lhu3;Ljava/lang/Object;Lxd;Lpv3;)V

    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lbu3;-><init>(Lcu3;Lfu3;Lm11;Lm11;)V

    .line 56
    invoke-virtual {v0, v1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p0, v2, Lhu3;->i:Lze3;

    .line 61
    invoke-virtual {p0, v3}, Lze3;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iput-object p2, v1, Lbu3;->n:Lm11;

    .line 66
    iput-object p1, v1, Lbu3;->m:Lm11;

    .line 68
    invoke-virtual {v2}, Lhu3;->f()Ldu3;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lbu3;->b(Ldu3;)V

    .line 75
    return-object v1
.end method
