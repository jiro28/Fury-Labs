.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lhz0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lki;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lhz0;IIIIIIILki;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lla0;->a:Lhz0;

    .line 6
    iput p2, p0, Lla0;->b:I

    .line 8
    iput p3, p0, Lla0;->c:I

    .line 10
    iput p4, p0, Lla0;->d:I

    .line 12
    iput p5, p0, Lla0;->e:I

    .line 14
    iput p6, p0, Lla0;->f:I

    .line 16
    iput p7, p0, Lla0;->g:I

    .line 18
    iput p8, p0, Lla0;->h:I

    .line 20
    iput-object p9, p0, Lla0;->i:Lki;

    .line 22
    iput-boolean p10, p0, Lla0;->j:Z

    .line 24
    iput-boolean p11, p0, Lla0;->k:Z

    .line 26
    iput-boolean p12, p0, Lla0;->l:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lz1;
    .locals 3

    .line 1
    new-instance v0, Lz1;

    .line 3
    iget v1, p0, Lla0;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v1, p0, Lla0;->g:I

    .line 15
    iput v1, v0, Lz1;->a:I

    .line 17
    iget v1, p0, Lla0;->e:I

    .line 19
    iput v1, v0, Lz1;->b:I

    .line 21
    iget v1, p0, Lla0;->f:I

    .line 23
    iput v1, v0, Lz1;->c:I

    .line 25
    iget-boolean v1, p0, Lla0;->l:Z

    .line 27
    iput-boolean v1, v0, Lz1;->d:Z

    .line 29
    iput-boolean v2, v0, Lz1;->e:Z

    .line 31
    iget p0, p0, Lla0;->h:I

    .line 33
    iput p0, v0, Lz1;->f:I

    .line 35
    return-object v0
.end method
