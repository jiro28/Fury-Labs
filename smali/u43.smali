.class public final Lu43;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lnu0;

.field public o:I


# direct methods
.method public constructor <init>(Lnu0;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu43;->n:Lnu0;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lu43;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu43;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu43;->o:I

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v0, p0, Lu43;->n:Lnu0;

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lnu0;->P0(JJLs40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
