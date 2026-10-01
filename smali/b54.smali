.class public final Lb54;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly10;
.implements Lyp1;


# instance fields
.field public final l:Lq6;

.field public final m:Lf20;

.field public n:Z

.field public o:Ltp1;

.field public p:La21;


# direct methods
.method public constructor <init>(Lq6;Lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb54;->l:Lq6;

    .line 6
    iput-object p2, p0, Lb54;->m:Lf20;

    .line 8
    sget-object p1, Lk00;->a:Lpz;

    .line 10
    iput-object p1, p0, Lb54;->p:La21;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb54;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb54;->n:Z

    .line 8
    iget-object v0, p0, Lb54;->l:Lq6;

    .line 10
    invoke-virtual {v0}, Lq6;->getView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0800c3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lb54;->o:Ltp1;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0}, Ltp1;->c(Lzp1;)V

    .line 28
    :cond_0
    iget-object p0, p0, Lb54;->m:Lf20;

    .line 30
    invoke-virtual {p0}, Lf20;->m()V

    .line 33
    return-void
.end method

.method public final d(La21;)V
    .locals 2

    .line 1
    new-instance v0, Lj7;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lb54;->l:Lq6;

    .line 10
    invoke-virtual {p0, v0}, Lq6;->setOnViewTreeOwnersAvailable(Lm11;)V

    .line 13
    return-void
.end method

.method public final k(Laq1;Lrp1;)V
    .locals 0

    .line 1
    sget-object p1, Lrp1;->ON_DESTROY:Lrp1;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lb54;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lrp1;->ON_CREATE:Lrp1;

    .line 11
    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lb54;->n:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lb54;->p:La21;

    .line 19
    invoke-virtual {p0, p1}, Lb54;->d(La21;)V

    .line 22
    :cond_1
    return-void
.end method
