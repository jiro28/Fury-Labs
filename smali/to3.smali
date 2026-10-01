.class public final Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:La21;


# direct methods
.method public synthetic constructor <init>(JLa21;I)V
    .locals 0

    .line 1
    iput p4, p0, Lto3;->l:I

    .line 3
    iput-wide p1, p0, Lto3;->m:J

    .line 5
    iput-object p3, p0, Lto3;->n:La21;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lto3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lto3;->n:La21;

    .line 7
    iget-wide v3, p0, Lto3;->m:J

    .line 9
    const/4 p0, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

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
    if-eq v0, p0, :cond_0

    .line 27
    move p0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, p0}, Lq10;->O(IZ)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-static {v3, v4, v2, p1, v6}, Lrs2;->d(JLa21;Lq10;I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 44
    :goto_1
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Lq10;

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p2

    .line 53
    and-int/lit8 v0, p2, 0x3

    .line 55
    if-eq v0, p0, :cond_2

    .line 57
    move p0, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p0, v6

    .line 60
    :goto_2
    and-int/2addr p2, v5

    .line 61
    invoke-virtual {p1, p2, p0}, Lq10;->O(IZ)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-static {v3, v4, v2, p1, v6}, Lrs2;->d(JLa21;Lq10;I)V

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
