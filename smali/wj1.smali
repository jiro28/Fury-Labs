.class public final synthetic Lwj1;
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
    iput p2, p0, Lwj1;->l:I

    .line 3
    iput-object p1, p0, Lwj1;->m:Lm11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwj1;->l:I

    .line 3
    iget-object p0, p0, Lwj1;->m:Lm11;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lle3;

    .line 20
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lge3;

    .line 26
    sget-object p1, Lne3;->c:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, Lne3;->d:Lle3;

    .line 31
    invoke-virtual {p0}, Lge3;->g()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lle3;->h(J)Lle3;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lne3;->d:Lle3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1

    .line 45
    throw p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
