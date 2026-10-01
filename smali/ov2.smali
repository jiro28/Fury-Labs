.class public final Lov2;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lpv2;

.field public m:Lxk;

.field public n:Lqb1;

.field public o:Leo0;

.field public p:Landroid/graphics/Bitmap;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lpv2;

.field public s:I


# direct methods
.method public constructor <init>(Lpv2;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov2;->r:Lpv2;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lov2;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lov2;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lov2;->s:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lov2;->r:Lpv2;

    .line 14
    invoke-static {v1, p1, v0, p0}, Lpv2;->a(Lpv2;Lqb1;ILt40;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
