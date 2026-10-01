.class public final Lc8;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8;->l:I

    .line 3
    iput-object p2, p0, Lc8;->m:Ljava/util/ArrayList;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc8;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lc8;->m:Ljava/util/ArrayList;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lsl2;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltl2;

    .line 26
    invoke-static {p1, v4, v2, v2}, Lsl2;->l(Lsl2;Ltl2;II)V

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lsl2;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    move v3, v2

    .line 40
    :goto_1
    if-ge v3, v0, :cond_1

    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltl2;

    .line 48
    invoke-static {p1, v4, v2, v2}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lsl2;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    if-ltz v0, :cond_2

    .line 65
    move v3, v2

    .line 66
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltl2;

    .line 72
    invoke-static {p1, v4, v2, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 75
    if-eq v3, v0, :cond_2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Lsl2;

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    move v3, v2

    .line 88
    :goto_3
    if-ge v3, v0, :cond_3

    .line 90
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ltl2;

    .line 96
    invoke-static {p1, v4, v2, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
