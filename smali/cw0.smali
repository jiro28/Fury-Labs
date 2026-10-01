.class public final Lcw0;
.super Lt40;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lzv0;

.field public o:Lzv0;

.field public p:Lpv0;

.field public q:Ljava/lang/Throwable;

.field public r:J


# direct methods
.method public constructor <init>(Lzv0;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw0;->n:Lzv0;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcw0;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcw0;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcw0;->m:I

    .line 10
    iget-object p1, p0, Lcw0;->n:Lzv0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzv0;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
