.class public final Lck;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, Lck;->d:I

    iput-object p2, p0, Lck;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lck;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lz7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lck;->d:I

    iput-object p1, p0, Lck;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lck;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 11
    iput-boolean p1, p0, Lck;->b:Z

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lck;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lak;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lak;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lck;->b:Z

    .line 3
    iget-object p0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lzb2;

    .line 21
    iget-boolean v4, v3, Lzb2;->e:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Lm82;->f(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
