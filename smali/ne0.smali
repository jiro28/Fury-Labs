.class public final Lne0;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lne0;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lne0;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lne0;->m:I

    .line 10
    invoke-static {p0}, Lew;->t(Lt40;)V

    .line 13
    sget-object p0, Lc60;->l:Lc60;

    .line 15
    return-object p0
.end method
