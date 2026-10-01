.class public final Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final m:Ljava/lang/ThreadLocal;

.field public static final n:Lqa1;


# instance fields
.field public final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqa1;->m:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Lqa1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lqa1;-><init>([B)V

    .line 18
    sput-object v0, Lqa1;->n:Lqa1;

    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa1;->l:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqa1;->l:[B

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lqa1;->m:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, p0, v0

    .line 16
    check-cast v0, [B

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    aput-object v0, p0, v1

    .line 26
    :cond_0
    return-void
.end method
