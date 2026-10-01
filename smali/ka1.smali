.class public final Lka1;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lla1;

.field public n:I


# direct methods
.method public constructor <init>(Lla1;Lt40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka1;->m:Lla1;

    .line 3
    invoke-direct {p0, p2}, Lt40;-><init>(Ls40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lka1;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lka1;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lka1;->n:I

    .line 10
    iget-object p1, p0, Lka1;->m:Lla1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lla1;->b(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lc60;->l:Lc60;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lrz2;

    .line 24
    invoke-direct {p1, p0}, Lrz2;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object p1
.end method
