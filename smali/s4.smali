.class public final Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La21;

.field public final synthetic n:Lpz;


# direct methods
.method public synthetic constructor <init>(La21;Lpz;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4;->l:I

    .line 3
    iput-object p1, p0, Ls4;->m:La21;

    .line 5
    iput-object p2, p0, Ls4;->n:Lpz;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls4;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Ls4;->n:Lpz;

    .line 7
    iget-object p0, p0, Ls4;->m:La21;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Lu4;->a:Luf2;

    .line 39
    new-instance p2, Ls4;

    .line 41
    invoke-direct {p2, p0, v2, v5}, Ls4;-><init>(La21;Lpz;I)V

    .line 44
    const p0, -0x1b6383e2

    .line 47
    invoke-static {p0, p2, p1}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 53
    invoke-static {p0, p1, p2}, Lu4;->b(Lpz;Lq10;I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lq10;

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p2

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v6, p2, 0x3

    .line 75
    if-eq v6, v3, :cond_2

    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v3, v5

    .line 80
    :goto_2
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v3}, Lq10;->O(IZ)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    if-nez p0, :cond_3

    .line 89
    const p0, -0x41afc885

    .line 92
    invoke-virtual {p1, p0}, Lq10;->W(I)V

    .line 95
    :goto_3
    invoke-virtual {p1, v5}, Lq10;->p(Z)V

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const p2, 0x2f6df146

    .line 102
    invoke-virtual {p1, p2}, Lq10;->W(I)V

    .line 105
    invoke-interface {p0, p1, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-virtual {v2, p1, v0}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 116
    :goto_5
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
