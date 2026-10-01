.class public abstract Lh73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lh73;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public static final a(Le32;ZLm11;)Le32;
    .locals 1

    .line 1
    new-instance v0, Lkf;

    .line 3
    invoke-direct {v0, p2, p1}, Lkf;-><init>(Lm11;Z)V

    .line 6
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
