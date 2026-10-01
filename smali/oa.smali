.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lmb2;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lmb2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa;->l:Lmb2;

    .line 6
    iput-boolean p2, p0, Loa;->m:Z

    .line 8
    iput-boolean p3, p0, Loa;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt73;

    .line 3
    iget-object v0, p0, Loa;->l:Lmb2;

    .line 5
    invoke-interface {v0}, Lmb2;->a()J

    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lb73;->a:Ls73;

    .line 11
    new-instance v1, La73;

    .line 13
    iget-boolean v2, p0, Loa;->m:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Ly41;->m:Ly41;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ly41;->n:Ly41;

    .line 22
    :goto_0
    iget-boolean p0, p0, Loa;->n:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lz63;->l:Lz63;

    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Lz63;->n:Lz63;

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    cmp-long p0, v6, v8

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_3
    move v6, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v1 .. v6}, La73;-><init>(Ly41;JLz63;Z)V

    .line 56
    invoke-interface {p1, v0, v1}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lqw3;->a:Lqw3;

    .line 61
    return-object p0
.end method
