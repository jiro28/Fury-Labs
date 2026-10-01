.class public final Lgp;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhp;

.field public n:I


# direct methods
.method public constructor <init>(Lhp;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp;->m:Lhp;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lgp;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgp;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgp;->n:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v0, p0, Lgp;->m:Lhp;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lhp;->E(Ljt;IJLt40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lc60;->l:Lc60;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lht;

    .line 28
    invoke-direct {p1, p0}, Lht;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1
.end method
