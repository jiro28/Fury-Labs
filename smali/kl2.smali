.class public final Lkl2;
.super Li0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final n:[Ljava/lang/Object;

.field public final o:Lwu3;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0;-><init>(II)V

    .line 4
    iput-object p5, p0, Lkl2;->n:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    and-int/lit8 p2, p2, -0x20

    .line 10
    if-le p1, p2, :cond_0

    .line 12
    move p1, p2

    .line 13
    :cond_0
    new-instance p5, Lwu3;

    .line 15
    invoke-direct {p5, p4, p1, p2, p3}, Lwu3;-><init>([Ljava/lang/Object;III)V

    .line 18
    iput-object p5, p0, Lkl2;->o:Lwu3;

    .line 20
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lkl2;->o:Lwu3;

    .line 9
    invoke-virtual {v0}, Li0;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, Li0;->l:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Li0;->l:I

    .line 21
    invoke-virtual {v0}, Lwu3;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v1, p0, Li0;->l:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Li0;->l:I

    .line 32
    iget v0, v0, Li0;->m:I

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lkl2;->n:[Ljava/lang/Object;

    .line 37
    aget-object p0, p0, v1

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lsp0;->e()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Li0;->l:I

    .line 9
    iget-object v1, p0, Lkl2;->o:Lwu3;

    .line 11
    iget v2, v1, Li0;->m:I

    .line 13
    if-le v0, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Li0;->l:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget-object p0, p0, Lkl2;->n:[Ljava/lang/Object;

    .line 22
    aget-object p0, p0, v0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Li0;->l:I

    .line 29
    invoke-virtual {v1}, Lwu3;->previous()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lsp0;->e()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
