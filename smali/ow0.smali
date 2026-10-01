.class public final Low0;
.super Lt40;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Leh;


# direct methods
.method public constructor <init>(Leh;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low0;->n:Leh;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Low0;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Low0;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Low0;->m:I

    .line 10
    iget-object p1, p0, Low0;->n:Leh;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Leh;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
