.class public final Lgm2;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/Object;

.field public n:Lq62;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lim2;

.field public r:I


# direct methods
.method public constructor <init>(Lim2;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm2;->q:Lim2;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lgm2;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgm2;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgm2;->r:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lgm2;->q:Lim2;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lim2;->a(Lim2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lt40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
