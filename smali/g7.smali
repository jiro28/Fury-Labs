.class public final Lg7;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb21;II)V
    .locals 0

    .line 15
    iput p5, p0, Lg7;->l:I

    iput-object p1, p0, Lg7;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg7;->n:Ljava/lang/Object;

    iput-object p3, p0, Lg7;->o:Lb21;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq6;Ltb;La21;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg7;->l:I

    .line 4
    iput-object p1, p0, Lg7;->m:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lg7;->n:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lg7;->o:Lb21;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg7;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-object v3, p0, Lg7;->o:Lb21;

    .line 8
    iget-object v4, p0, Lg7;->n:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lg7;->m:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lq10;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    check-cast p0, Lmf2;

    .line 24
    check-cast v4, Ltb;

    .line 26
    check-cast v3, La21;

    .line 28
    invoke-static {v1}, Lrs2;->w(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, v3, p1, p2}, Lk20;->a(Lmf2;Ltb;La21;Lq10;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p1, Lq10;

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    check-cast p0, Lm11;

    .line 45
    check-cast v4, Le32;

    .line 47
    check-cast v3, Lm11;

    .line 49
    const/16 p2, 0x31

    .line 51
    invoke-static {p2}, Lrs2;->w(I)I

    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v4, v3, p1, p2}, Lrv3;->b(Lm11;Le32;Lm11;Lq10;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_1
    check-cast p1, Lq10;

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v0, v5, :cond_0

    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v6

    .line 76
    :goto_0
    and-int/2addr p2, v1

    .line 77
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 83
    check-cast p0, Lq6;

    .line 85
    check-cast v4, Ltb;

    .line 87
    check-cast v3, La21;

    .line 89
    invoke-static {p0, v4, v3, p1, v6}, Lk20;->a(Lmf2;Ltb;La21;Lq10;I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
