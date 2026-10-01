.class public final Loi0;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:La21;

.field public m:Lcl3;

.field public n:Lux2;

.field public o:Lbu;

.field public p:Lbq2;

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Loi0;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Loi0;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loi0;->s:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lri0;->c(Lcl3;JLm9;Ltk;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
