.class public final Lgw0;
.super Lt40;


# instance fields
.field public l:Lhw0;

.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lhw0;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw0;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw0;->o:Lhw0;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgw0;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgw0;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgw0;->n:I

    .line 10
    iget-object p1, p0, Lgw0;->o:Lhw0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhw0;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
