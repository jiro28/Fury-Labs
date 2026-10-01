.class public final Lkt0;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lmt0;

.field public m:Lit0;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmt0;

.field public q:I


# direct methods
.method public constructor <init>(Lmt0;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->p:Lmt0;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkt0;->o:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkt0;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkt0;->q:I

    .line 10
    iget-object p1, p0, Lkt0;->p:Lmt0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lmt0;->a(Lx80;Lt40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
