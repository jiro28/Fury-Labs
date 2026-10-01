.class public final Lan0;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lgn0;

.field public m:Lsf3;

.field public n:Llz;

.field public o:Lqb1;

.field public p:Ljava/lang/Object;

.field public q:Lge2;

.field public r:Leo0;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lgn0;

.field public v:I


# direct methods
.method public constructor <init>(Lgn0;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan0;->u:Lgn0;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lan0;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lan0;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lan0;->v:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lan0;->u:Lgn0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lgn0;->a(Lgn0;Lsf3;Llz;Lqb1;Ljava/lang/Object;Lge2;Leo0;Lt40;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
