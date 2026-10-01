.class public final Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv31;->l:I

    .line 3
    iput-object p1, p0, Lv31;->m:Lm11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv31;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lv31;->m:Lm11;

    .line 14
    const-wide/32 v2, 0xf4240

    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lle3;

    .line 29
    sget-object v0, Lne3;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-wide v1, Lne3;->e:J

    .line 34
    const-wide/16 v3, 0x1

    .line 36
    add-long/2addr v3, v1

    .line 37
    sput-wide v3, Lne3;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Lv31;->m:Lm11;

    .line 42
    new-instance v0, Lbv2;

    .line 44
    invoke-direct {v0, v1, v2, p1, p0}, Lbv2;-><init>(JLle3;Lm11;)V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
