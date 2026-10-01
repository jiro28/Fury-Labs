.class public final synthetic Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio1;


# direct methods
.method public synthetic constructor <init>(Lio1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lho1;->l:I

    .line 3
    iput-object p1, p0, Lho1;->m:Lio1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lho1;->l:I

    .line 3
    iget-object p0, p0, Lho1;->m:Lio1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lio1;->A:Lco1;

    .line 10
    invoke-interface {v0}, Lco1;->a()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lio1;->A:Lco1;

    .line 16
    invoke-interface {p0}, Lco1;->d()I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lio1;->A:Lco1;

    .line 29
    invoke-interface {p0}, Lco1;->e()F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lio1;->A:Lco1;

    .line 40
    invoke-interface {p0}, Lco1;->b()F

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
