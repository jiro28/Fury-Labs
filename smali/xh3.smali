.class public final Lxh3;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lyh3;

.field public m:Lpv0;

.field public n:Lzh3;

.field public o:Lni1;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lyh3;

.field public s:I


# direct methods
.method public constructor <init>(Lyh3;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh3;->r:Lyh3;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxh3;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxh3;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxh3;->s:I

    .line 10
    iget-object p1, p0, Lxh3;->r:Lyh3;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lyh3;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lc60;->l:Lc60;

    .line 18
    return-object p0
.end method
