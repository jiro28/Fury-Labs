.class public final Lga2;
.super Lc0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lni1;


# static fields
.field public static final m:Lga2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga2;

    .line 3
    sget-object v1, Lj3;->b0:Lj3;

    .line 5
    invoke-direct {v0, v1}, Lc0;-><init>(Lr50;)V

    .line 8
    sput-object v0, Lga2;->m:Lga2;

    .line 10
    return-void
.end method


# virtual methods
.method public final P(Lm11;)Lyg0;
    .locals 0

    .line 1
    sget-object p0, Lha2;->l:Lha2;

    .line 3
    return-object p0
.end method

.method public final U(Lt40;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This job is always active"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final V(ZZLo;)Lyg0;
    .locals 0

    .line 1
    sget-object p0, Lha2;->l:Lha2;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lui1;)Lzt;
    .locals 0

    .line 1
    sget-object p0, Lha2;->l:Lha2;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 3
    return-object p0
.end method
