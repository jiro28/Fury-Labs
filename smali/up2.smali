.class public final Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyh;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lup2;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lup2;->b:Lyh;

    .line 8
    invoke-virtual {p0}, Lup2;->a()Landroid/view/MotionEvent;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iput p2, p0, Lup2;->c:I

    .line 23
    invoke-virtual {p0}, Lup2;->a()Landroid/view/MotionEvent;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 32
    move-result p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, v0

    .line 35
    :goto_1
    iput p2, p0, Lup2;->d:I

    .line 37
    invoke-virtual {p0}, Lup2;->a()Landroid/view/MotionEvent;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 46
    move-result p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p2, v0

    .line 49
    :goto_2
    iput p2, p0, Lup2;->e:I

    .line 51
    invoke-virtual {p0}, Lup2;->a()Landroid/view/MotionEvent;

    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 66
    if-eq p1, v3, :cond_4

    .line 68
    if-eq p1, v2, :cond_3

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 73
    goto :goto_6

    .line 74
    :pswitch_0
    const/4 v0, 0x5

    .line 75
    goto :goto_6

    .line 76
    :pswitch_1
    const/4 v0, 0x4

    .line 77
    goto :goto_6

    .line 78
    :pswitch_2
    const/4 v0, 0x6

    .line 79
    goto :goto_6

    .line 80
    :cond_3
    :pswitch_3
    move v0, v1

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    :goto_3
    :pswitch_4
    move v0, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    :goto_4
    :pswitch_5
    move v0, v3

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    move-result p2

    .line 90
    :goto_5
    if-ge v0, p2, :cond_3

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbq2;

    .line 98
    invoke-static {v4}, Ldx;->q(Lbq2;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {v4}, Ldx;->o(Lbq2;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    iput v0, p0, Lup2;->f:I

    .line 117
    return-void

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2;->b:Lyh;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lyh;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljc2;

    .line 9
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
