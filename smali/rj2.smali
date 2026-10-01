.class public final Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvj2;


# direct methods
.method public synthetic constructor <init>(Lvj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj2;->l:I

    .line 3
    iput-object p1, p0, Lrj2;->m:Lvj2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lrj2;->l:I

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lrj2;->m:Lvj2;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object p0, p0, Lvj2;->g:Lyh3;

    .line 14
    invoke-virtual {p0, p1}, Lyh3;->h(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lqw3;

    .line 20
    invoke-virtual {p0}, Lvj2;->e()V

    .line 23
    invoke-virtual {p0}, Lvj2;->f()V

    .line 26
    iget-object p0, p0, Lvj2;->c:Lyh3;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr v1, v3

    .line 42
    new-instance p2, Ljava/lang/Long;

    .line 44
    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lyh3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    return-object v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
