.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Lae0;

.field public final synthetic o:Lcx1;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(Ld62;Lae0;Lcx1;Ld62;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldn2;->l:I

    .line 3
    iput-object p1, p0, Ldn2;->m:Ld62;

    .line 5
    iput-object p2, p0, Ldn2;->n:Lae0;

    .line 7
    iput-object p3, p0, Ldn2;->o:Lcx1;

    .line 9
    iput-object p4, p0, Ldn2;->p:Ld62;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const-string v2, "*/*"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ldn2;->p:Ld62;

    .line 10
    iget-object v5, p0, Ldn2;->o:Lcx1;

    .line 12
    iget-object v6, p0, Ldn2;->n:Lae0;

    .line 14
    iget-object p0, p0, Ldn2;->m:Ld62;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ltn2;

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v0, v7, v3, v6, p0}, Ltn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 25
    invoke-interface {v4, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5, v2}, Lcx1;->H(Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, Ltn2;

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v0, v7, v3, v6, p0}, Ltn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 38
    invoke-interface {v4, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5, v2}, Lcx1;->H(Ljava/lang/Object;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    new-instance v0, Ltn2;

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v0, v7, v3, v6, p0}, Ltn2;-><init>(ILs40;Lae0;Ld62;)V

    .line 51
    invoke-interface {v4, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v5, v2}, Lcx1;->H(Ljava/lang/Object;)V

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
