.class public final Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Lad0;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lat3;

.field public final n:Lmh2;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lbt3;->f:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lbt3;->g:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lbt3;->h:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lbt3;->i:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Lbt3;->j:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Lbt3;->l:[Z

    .line 29
    new-instance v0, Lmh2;

    .line 31
    invoke-direct {v0}, Lmh2;-><init>()V

    .line 34
    iput-object v0, p0, Lbt3;->n:Lmh2;

    .line 36
    return-void
.end method
