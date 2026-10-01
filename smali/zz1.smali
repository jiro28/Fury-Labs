.class public final Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwz1;

.field public final c:Lvz1;

.field public final d:Ld02;

.field public final e:Ltz1;

.field public final f:Lxz1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lku0;

    .line 3
    invoke-direct {v0}, Lku0;-><init>()V

    .line 6
    sget-object v1, Ljc1;->m:Lgc1;

    .line 8
    sget-object v1, Lby2;->p:Lby2;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    sget-object v1, Lby2;->p:Lby2;

    .line 14
    new-instance v1, Luz1;

    .line 16
    invoke-direct {v1}, Luz1;-><init>()V

    .line 19
    sget-object v2, Lxz1;->a:Lxz1;

    .line 21
    invoke-virtual {v0}, Lku0;->a()Ltz1;

    .line 24
    invoke-virtual {v1}, Luz1;->a()Lvz1;

    .line 27
    sget-object v0, Ld02;->B:Ld02;

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lhy3;->z(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltz1;Lwz1;Lvz1;Ld02;Lxz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzz1;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lzz1;->b:Lwz1;

    .line 8
    iput-object p4, p0, Lzz1;->c:Lvz1;

    .line 10
    iput-object p5, p0, Lzz1;->d:Ld02;

    .line 12
    iput-object p2, p0, Lzz1;->e:Ltz1;

    .line 14
    iput-object p6, p0, Lzz1;->f:Lxz1;

    .line 16
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
    instance-of v0, p1, Lzz1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzz1;

    .line 11
    iget-object v0, p1, Lzz1;->a:Ljava/lang/String;

    .line 13
    sget v1, Lhy3;->a:I

    .line 15
    iget-object v1, p0, Lzz1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lzz1;->e:Ltz1;

    .line 25
    iget-object v1, p1, Lzz1;->e:Ltz1;

    .line 27
    invoke-virtual {v0, v1}, Lsz1;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lzz1;->b:Lwz1;

    .line 35
    iget-object v1, p1, Lzz1;->b:Lwz1;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lzz1;->c:Lvz1;

    .line 45
    iget-object v1, p1, Lzz1;->c:Lvz1;

    .line 47
    invoke-virtual {v0, v1}, Lvz1;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lzz1;->d:Ld02;

    .line 55
    iget-object v1, p1, Lzz1;->d:Ld02;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object p0, p0, Lzz1;->f:Lxz1;

    .line 65
    iget-object p1, p1, Lzz1;->f:Lxz1;

    .line 67
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzz1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lzz1;->b:Lwz1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lwz1;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lzz1;->c:Lvz1;

    .line 24
    invoke-virtual {v1}, Lvz1;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lzz1;->e:Ltz1;

    .line 33
    invoke-virtual {v0}, Lsz1;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lzz1;->d:Ld02;

    .line 42
    invoke-virtual {v1}, Ld02;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object p0, p0, Lzz1;->f:Lxz1;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return v1
.end method
