.class public final Lek2;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lux2;

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:[B

.field public p:[B

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgk2;

.field public t:I


# direct methods
.method public constructor <init>(Lgk2;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek2;->s:Lgk2;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lek2;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lek2;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lek2;->t:I

    .line 10
    iget-object p1, p0, Lek2;->s:Lgk2;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgk2;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
