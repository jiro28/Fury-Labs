.class public final Lcy2;
.super Ljc1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic n:Ldy2;


# direct methods
.method public constructor <init>(Ldy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy2;->n:Ldy2;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcy2;->n:Ldy2;

    .line 3
    iget v0, p0, Ldy2;->q:I

    .line 5
    invoke-static {p1, v0}, Ltq2;->i(II)V

    .line 8
    iget-object p0, p0, Ldy2;->p:[Ljava/lang/Object;

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    aget-object v0, p0, p1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    aget-object p0, p0, p1

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 26
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcy2;->n:Ldy2;

    .line 3
    iget p0, p0, Ldy2;->q:I

    .line 5
    return p0
.end method
