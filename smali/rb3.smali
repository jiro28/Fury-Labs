.class public final Lrb3;
.super Ljava/lang/Thread;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:Lim;


# direct methods
.method public constructor <init>(Lim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb3;->l:Lim;

    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrb3;->l:Lim;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lim;->h()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
