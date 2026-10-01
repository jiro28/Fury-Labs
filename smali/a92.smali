.class public final La92;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb92;

.field public n:I


# direct methods
.method public constructor <init>(Lb92;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, La92;->m:Lb92;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, La92;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, La92;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La92;->n:I

    .line 10
    iget-object p1, p0, La92;->m:Lb92;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lb92;->b(JLt40;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
