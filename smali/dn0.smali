.class public final Ldn0;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lgn0;

.field public m:Llz;

.field public n:Lqb1;

.field public o:Ljava/lang/Object;

.field public p:Lge2;

.field public q:Leo0;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lgn0;

.field public u:I


# direct methods
.method public constructor <init>(Lgn0;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0;->t:Lgn0;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ldn0;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldn0;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldn0;->u:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ldn0;->t:Lgn0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lgn0;->c(Llz;Lqb1;Ljava/lang/Object;Lge2;Leo0;Lt40;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
