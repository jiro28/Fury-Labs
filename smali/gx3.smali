.class public final Lgx3;
.super Lkx3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgx3;->b:I

    .line 3
    invoke-direct {p0, p1}, Lkx3;-><init>(Lsun/misc/Unsafe;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Lmx3;->g:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Lmx3;->b(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Lmx3;->c(JLjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    sget-boolean p0, Lmx3;->g:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p1, p2, p3}, Lmx3;->b(JLjava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, p2, p3}, Lmx3;->c(JLjava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Lgx3;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkx3;->g(JLjava/lang/Object;)J

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lkx3;->g(JLjava/lang/Object;)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lgx3;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkx3;->f(JLjava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lkx3;->f(JLjava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Lmx3;->g:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lmx3;->k(Ljava/lang/Object;JB)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p0, p4

    .line 16
    invoke-static {p1, p2, p3, p0}, Lmx3;->l(Ljava/lang/Object;JB)V

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean p0, Lmx3;->g:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    int-to-byte p0, p4

    .line 25
    invoke-static {p1, p2, p3, p0}, Lmx3;->k(Ljava/lang/Object;JB)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p0, p4

    .line 30
    invoke-static {p1, p2, p3, p0}, Lmx3;->l(Ljava/lang/Object;JB)V

    .line 33
    :goto_1
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Lmx3;->g:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lmx3;->k(Ljava/lang/Object;JB)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lmx3;->l(Ljava/lang/Object;JB)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean p0, Lmx3;->g:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p1, p2, p3, p4}, Lmx3;->k(Ljava/lang/Object;JB)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lmx3;->l(Ljava/lang/Object;JB)V

    .line 29
    :goto_1
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v0, p0, Lgx3;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide p4

    .line 10
    invoke-virtual/range {p0 .. p5}, Lkx3;->o(Ljava/lang/Object;JJ)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    move-result-wide v4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lkx3;->o(Ljava/lang/Object;JJ)V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lgx3;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p4, p2, p3, p1}, Lkx3;->n(IJLjava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p4, p2, p3, p1}, Lkx3;->n(IJLjava/lang/Object;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lgx3;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
