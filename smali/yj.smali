.class public final Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:[Z

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[I

.field public final f:[[I

.field public final g:[[I

.field public final h:[[I

.field public final i:[I

.field public final j:[I

.field public final k:[C

.field public final l:[[C

.field public final m:[B

.field public n:[I

.field public final o:[B


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v1, v0, [Z

    .line 8
    iput-object v1, p0, Lyj;->a:[Z

    .line 10
    new-array v1, v0, [B

    .line 12
    iput-object v1, p0, Lyj;->b:[B

    .line 14
    const/16 v1, 0x4652

    .line 16
    new-array v2, v1, [B

    .line 18
    iput-object v2, p0, Lyj;->c:[B

    .line 20
    new-array v1, v1, [B

    .line 22
    iput-object v1, p0, Lyj;->d:[B

    .line 24
    new-array v1, v0, [I

    .line 26
    iput-object v1, p0, Lyj;->e:[I

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x102

    .line 34
    aput v4, v2, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    aput v6, v2, v5

    .line 40
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [[I

    .line 48
    iput-object v2, p0, Lyj;->f:[[I

    .line 50
    new-array v2, v1, [I

    .line 52
    aput v4, v2, v3

    .line 54
    aput v6, v2, v5

    .line 56
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [[I

    .line 62
    iput-object v2, p0, Lyj;->g:[[I

    .line 64
    new-array v2, v1, [I

    .line 66
    aput v4, v2, v3

    .line 68
    aput v6, v2, v5

    .line 70
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [[I

    .line 76
    iput-object v2, p0, Lyj;->h:[[I

    .line 78
    new-array v2, v6, [I

    .line 80
    iput-object v2, p0, Lyj;->i:[I

    .line 82
    const/16 v2, 0x101

    .line 84
    new-array v2, v2, [I

    .line 86
    iput-object v2, p0, Lyj;->j:[I

    .line 88
    new-array v0, v0, [C

    .line 90
    iput-object v0, p0, Lyj;->k:[C

    .line 92
    new-array v0, v1, [I

    .line 94
    aput v4, v0, v3

    .line 96
    aput v6, v0, v5

    .line 98
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [[C

    .line 106
    iput-object v0, p0, Lyj;->l:[[C

    .line 108
    new-array v0, v6, [B

    .line 110
    iput-object v0, p0, Lyj;->m:[B

    .line 112
    const v0, 0x186a0

    .line 115
    mul-int/2addr p1, v0

    .line 116
    new-array p1, p1, [B

    .line 118
    iput-object p1, p0, Lyj;->o:[B

    .line 120
    return-void
.end method
