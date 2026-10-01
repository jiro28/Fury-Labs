.class public final Lj11;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj11;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj11;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lj11;->d:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
