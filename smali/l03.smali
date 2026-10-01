.class public final Ll03;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lbd1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ll03;->a:Z

    .line 6
    iput p2, p0, Ll03;->b:F

    .line 8
    iput-wide p3, p0, Ll03;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le52;)Lpe0;
    .locals 3

    .line 1
    new-instance v0, Lte0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lte0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lue0;

    .line 9
    iget-boolean v2, p0, Ll03;->a:Z

    .line 11
    iget p0, p0, Ll03;->b:F

    .line 13
    invoke-direct {v1, p1, v2, p0, v0}, Lue0;-><init>(Le52;ZFLax;)V

    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ll03;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll03;

    .line 12
    iget-boolean v0, p1, Ll03;->a:Z

    .line 14
    iget-boolean v1, p0, Ll03;->a:Z

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Ll03;->b:F

    .line 21
    iget v1, p1, Ll03;->b:F

    .line 23
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    iget-wide v0, p0, Ll03;->c:J

    .line 33
    iget-wide p0, p1, Ll03;->c:J

    .line 35
    invoke-static {v0, v1, p0, p1}, Llw;->c(JJ)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll03;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ll03;->b:F

    .line 11
    const/16 v2, 0x3c1

    .line 13
    invoke-static {v1, v0, v2}, Lde2;->c(FII)I

    .line 16
    move-result v0

    .line 17
    sget v1, Llw;->n:I

    .line 19
    iget-wide v1, p0, Ll03;->c:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
