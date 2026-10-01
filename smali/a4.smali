.class public La4;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ll21;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, La4;->l:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, La4;->m:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, La4;->n:Ljava/lang/String;

    .line 10
    iput-object p6, p0, La4;->o:Ljava/lang/String;

    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, La4;->p:Z

    .line 15
    iput p1, p0, La4;->q:I

    .line 17
    shr-int/lit8 p1, p2, 0x1

    .line 19
    iput p1, p0, La4;->r:I

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La4;

    .line 11
    iget-boolean v0, p0, La4;->p:Z

    .line 13
    iget-boolean v1, p1, La4;->p:Z

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, La4;->q:I

    .line 19
    iget v1, p1, La4;->q:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, La4;->r:I

    .line 25
    iget v1, p1, La4;->r:I

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    iget-object v0, p0, La4;->l:Ljava/lang/Object;

    .line 31
    iget-object v1, p1, La4;->l:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, La4;->m:Ljava/lang/Class;

    .line 41
    iget-object v1, p1, La4;->m:Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, La4;->n:Ljava/lang/String;

    .line 51
    iget-object v1, p1, La4;->n:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object p0, p0, La4;->o:Ljava/lang/String;

    .line 61
    iget-object p1, p1, La4;->o:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    iget p0, p0, La4;->q:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La4;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La4;->m:Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La4;->n:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Lya2;->b(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La4;->o:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Lya2;->b(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La4;->p:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/16 v2, 0x4cf

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x4d5

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, La4;->q:I

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget p0, p0, La4;->r:I

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwx2;->a:Lxx2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lxx2;->a(Ll21;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
