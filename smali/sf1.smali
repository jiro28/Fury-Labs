.class public final Lsf1;
.super Llf1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lsf1;->l:I

    .line 6
    iput p2, p0, Lsf1;->m:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 12
    if-gt p1, p2, :cond_1

    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-lt p1, p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lsf1;->n:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_2
    iput p1, p0, Lsf1;->o:I

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsf1;->n:Z

    .line 3
    return p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lsf1;->o:I

    .line 3
    iget v1, p0, Lsf1;->m:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lsf1;->n:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lsf1;->n:Z

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lsp0;->e()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget v1, p0, Lsf1;->l:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lsf1;->o:I

    .line 25
    return v0
.end method
