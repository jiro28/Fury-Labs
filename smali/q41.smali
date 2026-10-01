.class public final Lq41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final f:[B


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lq41;->f:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq41;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lq41;->e:Ljava/io/Serializable;

    .line 9
    check-cast v0, [B

    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lq41;->c:I

    .line 14
    add-int/2addr v2, p3

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq41;->e:Ljava/io/Serializable;

    .line 25
    :cond_1
    iget-object v0, p0, Lq41;->e:Ljava/io/Serializable;

    .line 27
    check-cast v0, [B

    .line 29
    iget v1, p0, Lq41;->c:I

    .line 31
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget p1, p0, Lq41;->c:I

    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Lq41;->c:I

    .line 39
    return-void
.end method
