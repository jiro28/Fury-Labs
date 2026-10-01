.class public abstract Lgh1;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyl1;


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgh1;->z:I

    .line 3
    invoke-direct {p0}, Ld32;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lgh1;->z:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lny1;->n(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Luy1;Lny1;J)Lty1;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lgh1;->l1(Lny1;J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgh1;->m1()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p3, p4, v0, v1}, Ln30;->e(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lny1;->y(J)Ltl2;

    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Ltl2;->l:I

    .line 21
    iget p3, p0, Ltl2;->m:I

    .line 23
    new-instance p4, Lmg;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, p0, v0}, Lmg;-><init>(Ltl2;I)V

    .line 29
    sget-object p0, Lum0;->l:Lum0;

    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public d0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lgh1;->z:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p2, p3}, Lny1;->d(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lny1;->d(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lgh1;->z:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lny1;->q(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract l1(Lny1;J)J
.end method

.method public abstract m1()Z
.end method

.method public q0(Lav1;Lny1;I)I
    .locals 0

    .line 1
    iget p0, p0, Lgh1;->z:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p2, p3}, Lny1;->a0(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lny1;->a0(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
