.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq9;->l:I

    .line 3
    iput-object p2, p0, Lq9;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq9;->l:I

    .line 3
    iget-object p0, p0, Lq9;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lc21;

    .line 10
    check-cast p1, Lzm1;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    check-cast p3, Lq10;

    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x6

    .line 27
    if-nez p4, :cond_1

    .line 29
    invoke-virtual {p3, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 35
    const/4 p4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, p4

    .line 39
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 41
    const/16 v0, 0x82

    .line 43
    if-eq p4, v0, :cond_2

    .line 45
    const/4 p4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p4, 0x0

    .line 48
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 50
    invoke-virtual {p3, v0, p4}, Lq10;->O(IZ)Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0, p1, p3, p2}, Lc21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Lq10;->R()V

    .line 69
    :goto_2
    sget-object p0, Lqw3;->a:Lqw3;

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p0, Lr9;

    .line 74
    check-cast p1, Lml3;

    .line 76
    check-cast p2, Lxy0;

    .line 78
    check-cast p3, Lvy0;

    .line 80
    check-cast p4, Lwy0;

    .line 82
    iget-object v0, p0, Lr9;->p:Lcy0;

    .line 84
    iget p3, p3, Lvy0;->a:I

    .line 86
    iget p4, p4, Lwy0;->a:I

    .line 88
    check-cast v0, Ldy0;

    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, Ldy0;->b(Lml3;Lxy0;II)Lyv3;

    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lyv3;

    .line 96
    if-nez p2, :cond_4

    .line 98
    new-instance p2, Lve;

    .line 100
    iget-object p3, p0, Lr9;->u:Lve;

    .line 102
    invoke-direct {p2, p1, p3}, Lve;-><init>(Lyv3;Lve;)V

    .line 105
    iput-object p2, p0, Lr9;->u:Lve;

    .line 107
    iget-object p0, p2, Lve;->o:Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast p0, Landroid/graphics/Typeface;

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p0, p1, Lyv3;->l:Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    check-cast p0, Landroid/graphics/Typeface;

    .line 122
    :goto_3
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
