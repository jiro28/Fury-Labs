.class public final synthetic Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lbv0;->l:I

    .line 3
    iput p1, p0, Lbv0;->m:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbv0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget p0, p0, Lbv0;->m:F

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lf41;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Lf41;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Ljj0;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lpw;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 35
    invoke-static {p1, v0}, Lpw;->b(Ljj0;Landroid/graphics/ColorFilter;)V

    .line 38
    invoke-static {p1, p0}, Liy1;->o(Ljj0;F)V

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    check-cast p1, Lf41;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, Lf41;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, Lf41;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {p1, p0}, Lf41;->b0(F)V

    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
