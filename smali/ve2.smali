.class public final Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La21;


# direct methods
.method public synthetic constructor <init>(ILa21;)V
    .locals 0

    .line 1
    iput p1, p0, Lve2;->l:I

    .line 3
    iput-object p2, p0, Lve2;->m:La21;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lve2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lve2;->m:La21;

    .line 7
    const/16 v2, 0x10

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lrx;

    .line 16
    check-cast p2, Lq10;

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 26
    if-eq p3, v2, :cond_0

    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v4

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {p2, p1, p3}, Lq10;->O(IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-static {p0, p2, v4}, Lam3;->c(La21;Lq10;I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lq10;->R()V

    .line 45
    :goto_1
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, Lvo3;

    .line 48
    check-cast p2, Lq10;

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result p1

    .line 56
    and-int/lit8 p3, p1, 0x11

    .line 58
    if-eq p3, v2, :cond_2

    .line 60
    move p3, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p3, v4

    .line 63
    :goto_2
    and-int/2addr p1, v3

    .line 64
    invoke-virtual {p2, p1, p3}, Lq10;->O(IZ)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p2, p1}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, Lq10;->R()V

    .line 81
    :goto_3
    return-object v1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
