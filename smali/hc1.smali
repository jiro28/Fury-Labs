.class public final Lhc1;
.super Ljc1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Ljc1;


# direct methods
.method public constructor <init>(Ljc1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc1;->p:Ljc1;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lhc1;->n:I

    .line 8
    iput p3, p0, Lhc1;->o:I

    .line 10
    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc1;->p:Ljc1;

    .line 3
    invoke-virtual {p0}, Ldc1;->f()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc1;->p:Ljc1;

    .line 3
    invoke-virtual {v0}, Ldc1;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhc1;->n:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lhc1;->o:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhc1;->o:I

    .line 3
    invoke-static {p1, v0}, Ltq2;->i(II)V

    .line 6
    iget v0, p0, Lhc1;->n:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lhc1;->p:Ljc1;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc1;->p:Ljc1;

    .line 3
    invoke-virtual {v0}, Ldc1;->h()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lhc1;->n:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljc1;->n(I)Lgc1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljc1;->n(I)Lgc1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Ljc1;->n(I)Lgc1;

    move-result-object p0

    return-object p0
.end method

.method public final s(II)Ljc1;
    .locals 1

    .line 1
    iget v0, p0, Lhc1;->o:I

    .line 3
    invoke-static {p1, p2, v0}, Ltq2;->l(III)V

    .line 6
    iget v0, p0, Lhc1;->n:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lhc1;->p:Ljc1;

    .line 12
    invoke-virtual {p0, p1, p2}, Ljc1;->s(II)Ljc1;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lhc1;->o:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc1;->s(II)Ljc1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
