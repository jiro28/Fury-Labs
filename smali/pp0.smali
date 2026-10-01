.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgt1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lco2;


# direct methods
.method public synthetic constructor <init>(Lco2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp0;->l:I

    .line 3
    iput-object p1, p0, Lpp0;->m:Lco2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpp0;->l:I

    .line 3
    iget-object p0, p0, Lpp0;->m:Lco2;

    .line 5
    check-cast p1, Llo2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lco2;->i:Lot3;

    .line 12
    iget-object p0, p0, Lot3;->o:Ljava/lang/Object;

    .line 14
    check-cast p0, Lqt3;

    .line 16
    invoke-interface {p1, p0}, Llo2;->q(Lqt3;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lco2;->f:Llp0;

    .line 22
    invoke-interface {p1, p0}, Llo2;->p(Lbo2;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lco2;->f:Llp0;

    .line 28
    invoke-interface {p1, p0}, Llo2;->r(Lbo2;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lco2;->o:Ldo2;

    .line 34
    invoke-interface {p1, p0}, Llo2;->z(Ldo2;)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lco2;->k()Z

    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Llo2;->E(Z)V

    .line 45
    return-void

    .line 46
    :pswitch_4
    iget p0, p0, Lco2;->n:I

    .line 48
    invoke-interface {p1, p0}, Llo2;->a(I)V

    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-boolean v0, p0, Lco2;->l:Z

    .line 54
    iget p0, p0, Lco2;->m:I

    .line 56
    invoke-interface {p1, p0, v0}, Llo2;->h(IZ)V

    .line 59
    return-void

    .line 60
    :pswitch_6
    iget p0, p0, Lco2;->e:I

    .line 62
    invoke-interface {p1, p0}, Llo2;->k(I)V

    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-boolean v0, p0, Lco2;->l:Z

    .line 68
    iget p0, p0, Lco2;->e:I

    .line 70
    invoke-interface {p1, p0, v0}, Llo2;->y(IZ)V

    .line 73
    return-void

    .line 74
    :pswitch_8
    iget-boolean v0, p0, Lco2;->g:Z

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-boolean p0, p0, Lco2;->g:Z

    .line 81
    invoke-interface {p1, p0}, Llo2;->f(Z)V

    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
