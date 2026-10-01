.class public final Lxr3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lzz1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzz1;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lvz1;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxr3;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Lku0;

    .line 10
    invoke-direct {v0}, Lku0;-><init>()V

    .line 13
    sget-object v1, Ljc1;->m:Lgc1;

    .line 15
    sget-object v1, Lby2;->p:Lby2;

    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    sget-object v7, Lby2;->p:Lby2;

    .line 21
    new-instance v1, Luz1;

    .line 23
    invoke-direct {v1}, Luz1;-><init>()V

    .line 26
    sget-object v14, Lxz1;->a:Lxz1;

    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance v2, Lwz1;

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-direct/range {v2 .. v9}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lix;Ljava/util/List;Ljc1;J)V

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v11, v5

    .line 47
    :goto_0
    new-instance v8, Lzz1;

    .line 49
    new-instance v10, Ltz1;

    .line 51
    invoke-direct {v10, v0}, Lsz1;-><init>(Lku0;)V

    .line 54
    new-instance v12, Lvz1;

    .line 56
    invoke-direct {v12, v1}, Lvz1;-><init>(Luz1;)V

    .line 59
    sget-object v13, Ld02;->B:Ld02;

    .line 61
    const-string v9, "androidx.media3.common.Timeline"

    .line 63
    invoke-direct/range {v8 .. v14}, Lzz1;-><init>(Ljava/lang/String;Ltz1;Lwz1;Lvz1;Ld02;Lxz1;)V

    .line 66
    sput-object v8, Lxr3;->p:Lzz1;

    .line 68
    const/4 v0, 0x4

    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 76
    const/16 v0, 0x9

    .line 78
    const/16 v1, 0xa

    .line 80
    const/4 v2, 0x6

    .line 81
    const/4 v3, 0x7

    .line 82
    const/16 v4, 0x8

    .line 84
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 87
    const/16 v0, 0xb

    .line 89
    invoke-static {v0}, Lhy3;->z(I)V

    .line 92
    const/16 v0, 0xc

    .line 94
    invoke-static {v0}, Lhy3;->z(I)V

    .line 97
    const/16 v0, 0xd

    .line 99
    invoke-static {v0}, Lhy3;->z(I)V

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lxr3;->o:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lxr3;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lxr3;->p:Lzz1;

    .line 10
    iput-object v0, p0, Lxr3;->b:Lzz1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxr3;->h:Lvz1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lzz1;ZZLvz1;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lxr3;->o:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lxr3;->a:Ljava/lang/Object;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lxr3;->p:Lzz1;

    .line 11
    :goto_0
    iput-object v0, p0, Lxr3;->b:Lzz1;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lzz1;->b:Lwz1;

    .line 17
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lxr3;->c:J

    .line 24
    iput-wide v0, p0, Lxr3;->d:J

    .line 26
    iput-wide v0, p0, Lxr3;->e:J

    .line 28
    iput-boolean p2, p0, Lxr3;->f:Z

    .line 30
    iput-boolean p3, p0, Lxr3;->g:Z

    .line 32
    iput-object p4, p0, Lxr3;->h:Lvz1;

    .line 34
    iput-wide p5, p0, Lxr3;->j:J

    .line 36
    iput-wide p7, p0, Lxr3;->k:J

    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lxr3;->l:I

    .line 41
    iput p1, p0, Lxr3;->m:I

    .line 43
    const-wide/16 p2, 0x0

    .line 45
    iput-wide p2, p0, Lxr3;->n:J

    .line 47
    iput-boolean p1, p0, Lxr3;->i:Z

    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lxr3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    check-cast p1, Lxr3;

    .line 23
    iget-object v0, p0, Lxr3;->a:Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lxr3;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lxr3;->b:Lzz1;

    .line 35
    iget-object v1, p1, Lxr3;->b:Lzz1;

    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lxr3;->h:Lvz1;

    .line 45
    iget-object v1, p1, Lxr3;->h:Lvz1;

    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-wide v0, p0, Lxr3;->c:J

    .line 55
    iget-wide v2, p1, Lxr3;->c:J

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-wide v0, p0, Lxr3;->d:J

    .line 63
    iget-wide v2, p1, Lxr3;->d:J

    .line 65
    cmp-long v0, v0, v2

    .line 67
    if-nez v0, :cond_2

    .line 69
    iget-wide v0, p0, Lxr3;->e:J

    .line 71
    iget-wide v2, p1, Lxr3;->e:J

    .line 73
    cmp-long v0, v0, v2

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-boolean v0, p0, Lxr3;->f:Z

    .line 79
    iget-boolean v1, p1, Lxr3;->f:Z

    .line 81
    if-ne v0, v1, :cond_2

    .line 83
    iget-boolean v0, p0, Lxr3;->g:Z

    .line 85
    iget-boolean v1, p1, Lxr3;->g:Z

    .line 87
    if-ne v0, v1, :cond_2

    .line 89
    iget-boolean v0, p0, Lxr3;->i:Z

    .line 91
    iget-boolean v1, p1, Lxr3;->i:Z

    .line 93
    if-ne v0, v1, :cond_2

    .line 95
    iget-wide v0, p0, Lxr3;->j:J

    .line 97
    iget-wide v2, p1, Lxr3;->j:J

    .line 99
    cmp-long v0, v0, v2

    .line 101
    if-nez v0, :cond_2

    .line 103
    iget-wide v0, p0, Lxr3;->k:J

    .line 105
    iget-wide v2, p1, Lxr3;->k:J

    .line 107
    cmp-long v0, v0, v2

    .line 109
    if-nez v0, :cond_2

    .line 111
    iget v0, p0, Lxr3;->l:I

    .line 113
    iget v1, p1, Lxr3;->l:I

    .line 115
    if-ne v0, v1, :cond_2

    .line 117
    iget v0, p0, Lxr3;->m:I

    .line 119
    iget v1, p1, Lxr3;->m:I

    .line 121
    if-ne v0, v1, :cond_2

    .line 123
    iget-wide v0, p0, Lxr3;->n:J

    .line 125
    iget-wide p0, p1, Lxr3;->n:J

    .line 127
    cmp-long p0, v0, p0

    .line 129
    if-nez p0, :cond_2

    .line 131
    :goto_0
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxr3;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lxr3;->b:Lzz1;

    .line 13
    invoke-virtual {v1}, Lzz1;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 20
    iget-object v0, p0, Lxr3;->h:Lvz1;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lvz1;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-wide v2, p0, Lxr3;->c:J

    .line 35
    const/16 v0, 0x20

    .line 37
    ushr-long v4, v2, v0

    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-wide v2, p0, Lxr3;->d:J

    .line 46
    ushr-long v4, v2, v0

    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-wide v2, p0, Lxr3;->e:J

    .line 55
    ushr-long v4, v2, v0

    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-boolean v2, p0, Lxr3;->f:Z

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-boolean v2, p0, Lxr3;->g:Z

    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-boolean v2, p0, Lxr3;->i:Z

    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-wide v2, p0, Lxr3;->j:J

    .line 79
    ushr-long v4, v2, v0

    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    iget-wide v2, p0, Lxr3;->k:J

    .line 88
    ushr-long v4, v2, v0

    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget v2, p0, Lxr3;->l:I

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget v2, p0, Lxr3;->m:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-wide v2, p0, Lxr3;->n:J

    .line 107
    ushr-long v4, v2, v0

    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int p0, v2

    .line 111
    add-int/2addr v1, p0

    .line 112
    return v1
.end method
