.class public final Lvb0;
.super Lso0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n:Lvb0;

.field public static final o:Lu50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvb0;

    .line 3
    invoke-direct {v0}, Lu50;-><init>()V

    .line 6
    sput-object v0, Lvb0;->n:Lvb0;

    .line 8
    sget-object v0, Lvw3;->n:Lvw3;

    .line 10
    sget v1, Lrl3;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v1, v2, v3}, Luq2;->x(IILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lvw3;->a0(I)Lu50;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvb0;->o:Lu50;

    .line 32
    return-void
.end method


# virtual methods
.method public final X(Ls50;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lvb0;->o:Lu50;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu50;->X(Ls50;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final Y(Ls50;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lvb0;->o:Lu50;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu50;->Y(Ls50;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final a0(I)Lu50;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object p1, Lvw3;->n:Lvw3;

    .line 4
    invoke-virtual {p1, p0}, Lvw3;->a0(I)Lu50;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lrm0;->l:Lrm0;

    .line 3
    invoke-virtual {p0, v0, p1}, Lvb0;->X(Ls50;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
