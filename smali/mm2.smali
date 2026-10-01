.class public final Lmm2;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmm2;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lmm2;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmm2;->m:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lom2;->a(Lfp1;Lc9;Lt40;)V

    .line 14
    sget-object p0, Lc60;->l:Lc60;

    .line 16
    return-object p0
.end method
