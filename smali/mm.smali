.class public final Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/graphics/BlendModeColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    invoke-static {p2, p3}, Lrw;->l0(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lq90;->D(I)Landroid/graphics/BlendMode;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lmm;->a:Landroid/graphics/BlendModeColorFilter;

    .line 19
    iput-wide p2, p0, Lmm;->b:J

    .line 21
    iput p1, p0, Lmm;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmm;

    .line 13
    iget-wide v3, p1, Lmm;->b:J

    .line 15
    iget-wide v5, p0, Lmm;->b:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Llw;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lmm;->c:I

    .line 26
    iget p1, p1, Lmm;->c:I

    .line 28
    if-ne p0, p1, :cond_3

    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Llw;->n:I

    .line 3
    iget-wide v0, p0, Lmm;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lmm;->c:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lmm;->b:J

    .line 10
    const-string v3, ", blendMode="

    .line 12
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lmm;->c:I

    .line 17
    invoke-static {p0}, Li3;->Z(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
