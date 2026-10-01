.class public final Ld61;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final e:Ld61;

.field public static final f:Ld61;

.field public static final g:Ld61;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lk61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld61;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    invoke-direct {v0, v1, v2}, Ld61;-><init>(Lk61;I)V

    .line 9
    sput-object v0, Ld61;->e:Ld61;

    .line 11
    new-instance v0, Ld61;

    .line 13
    sget-object v1, Lk61;->a:Lh61;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lh61;->c:Lg61;

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, v1, v2}, Ld61;-><init>(Lk61;I)V

    .line 24
    sput-object v0, Ld61;->f:Ld61;

    .line 26
    new-instance v0, Ld61;

    .line 28
    sget-object v1, Lh61;->d:Lj61;

    .line 30
    invoke-direct {v0, v1, v2}, Ld61;-><init>(Lk61;I)V

    .line 33
    sput-object v0, Ld61;->g:Ld61;

    .line 35
    return-void
.end method

.method public constructor <init>(FFFLk61;)V
    .locals 0

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ld61;->a:F

    .line 25
    iput p2, p0, Ld61;->b:F

    .line 26
    iput p3, p0, Ld61;->c:F

    .line 27
    iput-object p4, p0, Ld61;->d:Lk61;

    return-void
.end method

.method public constructor <init>(Lk61;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lk61;->a:Lh61;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lh61;->b:Li61;

    .line 12
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0, p2, v0, v1, p1}, Ld61;-><init>(FFFLk61;)V

    .line 21
    return-void
.end method

.method public static a(Ld61;FFFI)Ld61;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Ld61;->a:F

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget p2, p0, Ld61;->b:F

    .line 13
    :cond_1
    iget-object p4, p0, Ld61;->d:Lk61;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Ld61;

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Ld61;-><init>(FFFLk61;)V

    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld61;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld61;

    .line 11
    iget v0, p0, Ld61;->a:F

    .line 13
    iget v1, p1, Ld61;->a:F

    .line 15
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Ld61;->b:F

    .line 24
    iget v1, p1, Ld61;->b:F

    .line 26
    invoke-static {v0, v1}, Lrh0;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ld61;->c:F

    .line 35
    iget v1, p1, Ld61;->c:F

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Ld61;->d:Lk61;

    .line 46
    iget-object p1, p1, Ld61;->d:Lk61;

    .line 48
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld61;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ld61;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ld61;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ld61;->d:Lk61;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld61;->a:F

    .line 3
    invoke-static {v0}, Lrh0;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ld61;->b:F

    .line 9
    invoke-static {v1}, Lrh0;->c(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Highlight(width="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", blurRadius="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", alpha="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Ld61;->c:F

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", style="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Ld61;->d:Lk61;

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
