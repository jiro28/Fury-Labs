.class public final Lfp;
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
    iput-object p1, p0, Lfp;->m:Lhp;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfp;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfp;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfp;->n:I

    .line 10
    iget-object p1, p0, Lfp;->m:Lhp;

    .line 12
    invoke-static {p1, p0}, Lhp;->D(Lhp;Lt40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lc60;->l:Lc60;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lht;

    .line 23
    invoke-direct {p1, p0}, Lht;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method
