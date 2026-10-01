.class public final Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic l:Lsr;

.field public final synthetic m:Lm11;


# direct methods
.method public constructor <init>(Lsr;Lsb;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrb;->l:Lsr;

    .line 6
    iput-object p3, p0, Lrb;->m:Lm11;

    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb;->m:Lm11;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lqz2;

    .line 15
    invoke-direct {p2, p1}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    iget-object p0, p0, Lrb;->l:Lsr;

    .line 21
    invoke-virtual {p0, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
