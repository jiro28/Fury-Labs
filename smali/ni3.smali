.class public abstract Lni3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpb2;

.field public b:Lgt3;

.field public c:Ltq0;

.field public d:Lrb2;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljc2;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpb2;

    .line 6
    invoke-direct {v0}, Lpb2;-><init>()V

    .line 9
    iput-object v0, p0, Lni3;->a:Lpb2;

    .line 11
    new-instance v0, Ljc2;

    .line 13
    const/16 v1, 0x10

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ljc2;-><init>(IZ)V

    .line 19
    iput-object v0, p0, Lni3;->j:Ljc2;

    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lni3;->g:J

    .line 3
    return-void
.end method

.method public abstract b(Lmh2;)J
.end method

.method public abstract c(Lmh2;JLjc2;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljc2;

    .line 7
    const/16 v2, 0x10

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Ljc2;-><init>(IZ)V

    .line 13
    iput-object p1, p0, Lni3;->j:Ljc2;

    .line 15
    iput-wide v0, p0, Lni3;->f:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lni3;->h:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lni3;->h:I

    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Lni3;->e:J

    .line 28
    iput-wide v0, p0, Lni3;->g:J

    .line 30
    return-void
.end method
