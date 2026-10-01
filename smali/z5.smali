.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz5;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget p0, p0, Lz5;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lq6;->W0:Lp52;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lp52;->a:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lp52;->b:I

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    aget-object v3, v0, v2

    .line 19
    check-cast v3, Lq6;

    .line 21
    invoke-virtual {v3}, Lq6;->getRoot()Lgm1;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lq6;->m(Lgm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
