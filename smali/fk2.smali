.class public final Lfk2;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lla1;

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lgk2;

.field public y:I


# direct methods
.method public constructor <init>(Lgk2;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk2;->x:Lgk2;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lfk2;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfk2;->y:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfk2;->y:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v0, p0, Lfk2;->x:Lgk2;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgk2;->e(Ljava/lang/String;Lla1;JLt40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
