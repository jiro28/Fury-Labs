.class public final Ls81;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lp81;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv81;

.field public o:I


# direct methods
.method public constructor <init>(Lv81;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls81;->n:Lv81;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls81;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ls81;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls81;->o:I

    .line 10
    iget-object p1, p0, Ls81;->n:Lv81;

    .line 12
    invoke-static {p1, p0}, Lv81;->l1(Lv81;Lt40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
