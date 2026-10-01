.class public final Lyo1;
.super Lmh3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:Ls40;


# direct methods
.method public constructor <init>(Ls50;La21;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb0;-><init>(Ls50;Z)V

    .line 5
    invoke-static {p0, p0, p2}, Lgw;->y(Ls40;Ls40;La21;)Ls40;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyo1;->o:Ls40;

    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1;->o:Ls40;

    .line 3
    :try_start_0
    invoke-static {v0}, Lgw;->P(Ls40;)Ls40;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqw3;->a:Lqw3;

    .line 9
    invoke-static {v0, v1}, Liy1;->H(Ls40;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lqz2;

    .line 16
    invoke-direct {v1, v0}, Lqz2;-><init>(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, v1}, Lb0;->resumeWith(Ljava/lang/Object;)V

    .line 22
    throw v0
.end method
