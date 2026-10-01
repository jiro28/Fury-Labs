.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmh0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc03;


# direct methods
.method public synthetic constructor <init>(Lc03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyz2;->l:I

    .line 3
    iput-object p1, p0, Lyz2;->m:Lc03;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 8

    .line 1
    iget v0, p0, Lyz2;->l:I

    .line 3
    iget-object p0, p0, Lyz2;->m:Lc03;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lc03;->n:Lmh0;

    .line 10
    iget v1, p0, Lc03;->e:F

    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lc03;->f:F

    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lfs2;->e(DDD)D

    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Lmh0;->b(D)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lc03;->k:Lmh0;

    .line 29
    invoke-interface {p1, v2, v3}, Lmh0;->b(D)D

    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lc03;->e:F

    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lc03;->f:F

    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lfs2;->e(DDD)D

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
