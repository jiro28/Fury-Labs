.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrx;

.field public final synthetic n:Lpz;


# direct methods
.method public synthetic constructor <init>(Lrx;Lpz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo31;->l:I

    .line 3
    iput-object p1, p0, Lo31;->m:Lrx;

    .line 5
    iput-object p2, p0, Lo31;->n:Lpz;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo31;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lo31;->n:Lpz;

    .line 10
    iget-object p0, p0, Lo31;->m:Lrx;

    .line 12
    check-cast p1, Lq10;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v5, p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 51
    if-eq v0, v2, :cond_2

    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_2
    and-int/2addr p2, v3

    .line 57
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v5, p0, p1, p2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lq10;->R()V

    .line 74
    :goto_3
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
