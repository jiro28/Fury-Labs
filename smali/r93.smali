.class public final Lr93;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final d:Lr93;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr93;

    .line 3
    invoke-direct {v0}, Lr93;-><init>()V

    .line 6
    sput-object v0, Lr93;->d:Lr93;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    .line 1
    const-wide v0, 0xff000000L

    .line 6
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v7}, Lr93;-><init>(JJF)V

    .line 17
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lr93;->a:J

    .line 20
    iput-wide p3, p0, Lr93;->b:J

    .line 21
    iput p5, p0, Lr93;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lr93;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lr93;

    .line 11
    iget-wide v0, p1, Lr93;->a:J

    .line 13
    iget-wide v2, p0, Lr93;->a:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Llw;->c(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Lr93;->b:J

    .line 24
    iget-wide v2, p1, Lr93;->b:J

    .line 26
    invoke-static {v0, v1, v2, v3}, Lhb2;->b(JJ)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget p0, p0, Lr93;->c:F

    .line 35
    iget p1, p1, Lr93;->c:F

    .line 37
    cmpg-float p0, p0, p1

    .line 39
    if-nez p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Llw;->n:I

    .line 3
    iget-wide v0, p0, Lr93;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lr93;->b:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lya2;->d(JII)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lr93;->c:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Shadow(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lr93;->a:J

    .line 10
    const-string v3, ", offset="

    .line 12
    invoke-static {v1, v2, v0, v3}, Lya2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lr93;->b:J

    .line 17
    invoke-static {v1, v2}, Lhb2;->g(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", blurRadius="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p0, p0, Lr93;->c:F

    .line 31
    const/16 v1, 0x29

    .line 33
    invoke-static {v0, p0, v1}, Lde2;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
