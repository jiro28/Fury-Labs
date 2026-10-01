.class public final Lum;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lrq0;


# instance fields
.field public final synthetic a:I

.field public final b:Lrq0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lum;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lac3;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lac3;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lum;->b:Lrq0;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lwi1;

    invoke-direct {p1}, Lwi1;-><init>()V

    iput-object p1, p0, Lum;->b:Lrq0;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    .line 1
    iput p1, p0, Lum;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lac3;

    .line 11
    const/4 p2, 0x2

    .line 12
    const-string v0, "image/bmp"

    .line 14
    const/16 v1, 0x424d

    .line 16
    invoke-direct {p1, v1, p2, v0}, Lac3;-><init>(IILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lum;->b:Lrq0;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lac3;

    .line 27
    const/4 p2, 0x2

    .line 28
    const-string v0, "image/png"

    .line 30
    const v1, 0x8950

    .line 33
    invoke-direct {p1, v1, p2, v0}, Lac3;-><init>(IILjava/lang/String;)V

    .line 36
    iput-object p1, p0, Lum;->b:Lrq0;

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lsq0;Lku0;)I
    .locals 1

    .line 1
    iget v0, p0, Lum;->a:I

    .line 3
    iget-object p0, p0, Lum;->b:Lrq0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2}, Lrq0;->b(Lsq0;Lku0;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lac3;

    .line 15
    invoke-virtual {p0, p1, p2}, Lac3;->b(Lsq0;Lku0;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lac3;

    .line 22
    invoke-virtual {p0, p1, p2}, Lac3;->b(Lsq0;Lku0;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsq0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lum;->a:I

    .line 3
    iget-object p0, p0, Lum;->b:Lrq0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1}, Lrq0;->e(Lsq0;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lac3;

    .line 15
    invoke-virtual {p0, p1}, Lac3;->e(Lsq0;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lac3;

    .line 22
    invoke-virtual {p0, p1}, Lac3;->e(Lsq0;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lum;->a:I

    .line 3
    iget-object p0, p0, Lum;->b:Lrq0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lrq0;->f(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lac3;

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lac3;->f(JJ)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lac3;

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lac3;->f(JJ)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ltq0;)V
    .locals 1

    .line 1
    iget v0, p0, Lum;->a:I

    .line 3
    iget-object p0, p0, Lum;->b:Lrq0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0, p1}, Lrq0;->k(Ltq0;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lac3;

    .line 14
    invoke-virtual {p0, p1}, Lac3;->k(Ltq0;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lac3;

    .line 20
    invoke-virtual {p0, p1}, Lac3;->k(Ltq0;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lum;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lum;->b:Lrq0;

    .line 8
    invoke-interface {p0}, Lrq0;->release()V

    .line 11
    :pswitch_0
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
