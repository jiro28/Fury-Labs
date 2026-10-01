.class public abstract Lq24;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:[[Landroid/graphics/Rect;

.field public final b:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    new-instance v0, Lc34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc34;-><init>(Lc34;)V

    invoke-direct {p0, v0}, Lq24;-><init>(Lc34;)V

    return-void
.end method

.method public constructor <init>(Lc34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lq24;->a:[[Landroid/graphics/Rect;

    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 12
    iput-object v0, p0, Lq24;->b:[[Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1}, Lq24;->c(Lc34;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Lc34;
.end method

.method public c(Lc34;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    iget-object v1, p1, Lc34;->a:Lz24;

    .line 8
    invoke-virtual {v1, v0}, Lz24;->f(I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lfs2;->B(I)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 28
    iget-object v3, p0, Lq24;->a:[[Landroid/graphics/Rect;

    .line 30
    aput-object v1, v3, v2

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    iget-object v1, p1, Lc34;->a:Lz24;

    .line 38
    invoke-virtual {v1, v0}, Lz24;->g(I)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 54
    iget-object v3, p0, Lq24;->b:[[Landroid/graphics/Rect;

    .line 56
    aput-object v1, v3, v2

    .line 58
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public abstract d(Lue1;)V
.end method

.method public abstract e(Lue1;)V
.end method
