.class public final Lby2;
.super Ljc1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final p:Lby2;


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lby2;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lby2;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lby2;->p:Lby2;

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Lby2;->n:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lby2;->o:I

    .line 8
    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lby2;->n:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lby2;->o:I

    .line 6
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lby2;->n:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lby2;->o:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lby2;->o:I

    .line 3
    invoke-static {p1, v0}, Ltq2;->i(II)V

    .line 6
    iget-object p0, p0, Lby2;->n:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lby2;->o:I

    .line 3
    return p0
.end method
