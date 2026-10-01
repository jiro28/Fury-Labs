.class Lrikka/shizuku/Shizuku$ListenerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 21
    iget-object v2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    .line 23
    iget-object v3, p1, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object p0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    .line 33
    iget-object p1, p1, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
