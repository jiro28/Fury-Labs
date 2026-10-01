.class public final Lhy2;
.super Lmc1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final t:[Ljava/lang/Object;

.field public static final u:Lhy2;


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Lhy2;->t:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lhy2;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lhy2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lhy2;->u:Lhy2;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Lhy2;->o:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lhy2;->p:I

    .line 8
    iput-object p5, p0, Lhy2;->q:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lhy2;->r:I

    .line 12
    iput p3, p0, Lhy2;->s:I

    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lhy2;->q:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Low;->S(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lhy2;->r:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 19
    if-nez v3, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhy2;->o:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lhy2;->s:I

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
    iget-object p0, p0, Lhy2;->o:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lhy2;->s:I

    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lhy2;->p:I

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Ljc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2;->o:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lhy2;->s:I

    .line 5
    invoke-static {p0, v0}, Ljc1;->j(I[Ljava/lang/Object;)Lby2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Lxw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc1;->b()Ljc1;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljc1;->n(I)Lgc1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lhy2;->s:I

    .line 3
    return p0
.end method
