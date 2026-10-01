.class public final Lo62;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lq62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lo62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Lq62;

    .line 14
    invoke-direct {v0}, Lq62;-><init>()V

    .line 17
    iput-object v0, p0, Lo62;->b:Lq62;

    .line 19
    return-void
.end method

.method public static a(Lo62;Lm11;Ls40;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpc;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lpc;-><init>(Ljava/lang/Object;Lm11;Ls40;I)V

    .line 11
    invoke-static {v0, p2}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
