.class public final synthetic Lry;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lry;->l:I

    .line 3
    iput-object p2, p0, Lry;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lry;->l:I

    .line 3
    iget-object p0, p0, Lry;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, La21;

    .line 10
    invoke-interface {p0, p1, p2}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lkz1;

    .line 23
    invoke-interface {p0, p2}, Lkz1;->b(Ljava/lang/Object;)I

    .line 26
    move-result p2

    .line 27
    invoke-interface {p0, p1}, Lkz1;->b(Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    sub-int/2addr p2, p0

    .line 32
    return p2

    .line 33
    :pswitch_1
    check-cast p0, Lif1;

    .line 35
    invoke-virtual {p0, p1, p2}, Lif1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast p0, Lf00;

    .line 48
    invoke-virtual {p0, p1, p2}, Lf00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_3
    check-cast p0, Lf00;

    .line 61
    invoke-virtual {p0, p1, p2}, Lf00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_4
    check-cast p0, [Lm11;

    .line 74
    array-length v0, p0

    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    aget-object v3, p0, v2

    .line 81
    invoke-interface {v3, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Comparable;

    .line 87
    invoke-interface {v3, p2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Comparable;

    .line 93
    invoke-static {v4, v3}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 99
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    return v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
