.class public final Lgd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final d:Lgd2;

.field public static final e:Lgd2;

.field public static final f:Lgd2;

.field public static final g:Lgd2;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgd2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lgd2;-><init>(III)V

    .line 9
    sput-object v0, Lgd2;->d:Lgd2;

    .line 11
    new-instance v0, Lgd2;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lgd2;-><init>(III)V

    .line 18
    sput-object v0, Lgd2;->e:Lgd2;

    .line 20
    new-instance v0, Lgd2;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lgd2;-><init>(III)V

    .line 27
    sput-object v0, Lgd2;->f:Lgd2;

    .line 29
    new-instance v0, Lgd2;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lgd2;-><init>(III)V

    .line 36
    sput-object v0, Lgd2;->g:Lgd2;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lgd2;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Lbe2;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 1

    .line 1
    iget p0, p0, Lgd2;->c:I

    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1, v0}, Lxv;->e(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0}, Lxv;->d(I)I

    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Loy2;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Loy2;

    .line 23
    iget-object p5, p4, Lmy2;->e:Lf62;

    .line 25
    invoke-virtual {p5, p2}, Lf62;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p5, p4, Lmy2;->d:Ly52;

    .line 30
    invoke-virtual {p5, p2}, Ly52;->a(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget p2, p3, Lpd3;->t:I

    .line 35
    invoke-virtual {p3, p2, p1, p0}, Lpd3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Loy2;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    check-cast p0, Loy2;

    .line 45
    invoke-virtual {p4, p0}, Lmy2;->e(Loy2;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, p0, Ldw2;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    check-cast p0, Ldw2;

    .line 55
    invoke-virtual {p0}, Ldw2;->c()V

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    invoke-virtual {p1, v0}, Lxv;->e(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p5}, Lxv;->e(I)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lg5;

    .line 69
    invoke-virtual {p1, v0}, Lxv;->d(I)I

    .line 72
    move-result p1

    .line 73
    instance-of p5, p0, Loy2;

    .line 75
    if-eqz p5, :cond_3

    .line 77
    move-object p5, p0

    .line 78
    check-cast p5, Loy2;

    .line 80
    iget-object v0, p4, Lmy2;->e:Lf62;

    .line 82
    invoke-virtual {v0, p5}, Lf62;->b(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p4, Lmy2;->d:Ly52;

    .line 87
    invoke-virtual {v0, p5}, Ly52;->a(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    invoke-virtual {p3, p2}, Lpd3;->c(Lg5;)I

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p3, p2, p1, p0}, Lpd3;->K(IILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    instance-of p1, p0, Loy2;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    check-cast p0, Loy2;

    .line 104
    invoke-virtual {p4, p0}, Lmy2;->e(Loy2;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of p1, p0, Ldw2;

    .line 110
    if-eqz p1, :cond_5

    .line 112
    check-cast p0, Ldw2;

    .line 114
    invoke-virtual {p0}, Ldw2;->c()V

    .line 117
    :cond_5
    :goto_1
    return-void

    .line 118
    :pswitch_1
    invoke-virtual {p1, v0}, Lxv;->e(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lg5;

    .line 124
    invoke-virtual {p1, v0}, Lxv;->d(I)I

    .line 127
    move-result p1

    .line 128
    invoke-interface {p2}, Llf;->j()V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p3, p0}, Lpd3;->c(Lg5;)I

    .line 137
    move-result p0

    .line 138
    invoke-virtual {p3, p0}, Lpd3;->D(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p2, p1, p0}, Llf;->c(ILjava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-virtual {p1, v0}, Lxv;->e(I)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lk11;

    .line 152
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p5}, Lxv;->e(I)Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lg5;

    .line 162
    invoke-virtual {p1, v0}, Lxv;->d(I)I

    .line 165
    move-result p1

    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p3, p4}, Lpd3;->c(Lg5;)I

    .line 172
    move-result p4

    .line 173
    invoke-virtual {p3, p4, p0}, Lpd3;->U(ILjava/lang/Object;)V

    .line 176
    invoke-interface {p2, p1, p0}, Llf;->k(ILjava/lang/Object;)V

    .line 179
    invoke-interface {p2, p0}, Llf;->d(Ljava/lang/Object;)V

    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxv;)Lg5;
    .locals 1

    .line 1
    iget v0, p0, Lgd2;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lbe2;->b(Lxv;)Lg5;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg5;

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg5;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
