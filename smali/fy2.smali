.class public final Lfy2;
.super Ljc1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lfy2;->n:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lfy2;->o:I

    .line 8
    iput p3, p0, Lfy2;->p:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfy2;->p:I

    .line 3
    invoke-static {p1, v0}, Ltq2;->i(II)V

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    iget v0, p0, Lfy2;->o:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lfy2;->n:[Ljava/lang/Object;

    .line 13
    aget-object p0, p0, p1

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
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
    iget p0, p0, Lfy2;->p:I

    .line 3
    return p0
.end method
