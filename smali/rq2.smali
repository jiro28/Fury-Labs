.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 43
    :goto_0
    sget-object v1, Ll53;->l:Ll53;

    .line 44
    invoke-direct {p0, p1, v1, v0}, Lrq2;-><init>(ZLl53;Z)V

    return-void
.end method

.method public constructor <init>(ZLl53;Z)V
    .locals 1

    .line 1
    sget-object v0, Lha;->a:Ln20;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const p1, 0x40008

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 11
    :goto_0
    sget-object v0, Ll53;->m:Ll53;

    .line 13
    if-ne p2, v0, :cond_1

    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 21
    :cond_2
    sget-object p3, Ll53;->l:Ll53;

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, p3, :cond_3

    .line 26
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p2, 0x0

    .line 29
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lrq2;->a:I

    .line 34
    iput-boolean p2, p0, Lrq2;->b:Z

    .line 36
    iput-boolean v0, p0, Lrq2;->c:Z

    .line 38
    iput-boolean v0, p0, Lrq2;->d:Z

    .line 40
    iput-boolean v0, p0, Lrq2;->e:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrq2;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lrq2;

    .line 12
    iget v1, p1, Lrq2;->a:I

    .line 14
    iget v2, p0, Lrq2;->a:I

    .line 16
    if-eq v2, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lrq2;->b:Z

    .line 21
    iget-boolean v2, p1, Lrq2;->b:Z

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, Lrq2;->c:Z

    .line 28
    iget-boolean v2, p1, Lrq2;->c:Z

    .line 30
    if-eq v1, v2, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v1, p0, Lrq2;->d:Z

    .line 35
    iget-boolean v2, p1, Lrq2;->d:Z

    .line 37
    if-eq v1, v2, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean p0, p0, Lrq2;->e:Z

    .line 42
    iget-boolean p1, p1, Lrq2;->e:Z

    .line 44
    if-eq p0, p1, :cond_6

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrq2;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lrq2;->b:Z

    .line 8
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lrq2;->c:Z

    .line 14
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lrq2;->d:Z

    .line 20
    invoke-static {v0, v1, v2}, Lya2;->c(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lrq2;->e:Z

    .line 26
    invoke-static {v0, v1, p0}, Lya2;->c(IIZ)I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
