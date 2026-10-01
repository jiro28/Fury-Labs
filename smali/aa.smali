.class public final Laa;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lpq2;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lrq2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lql1;


# direct methods
.method public constructor <init>(Lpq2;Lk11;Lrq2;Ljava/lang/String;Lql1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa;->l:Lpq2;

    .line 3
    iput-object p2, p0, Laa;->m:Lk11;

    .line 5
    iput-object p3, p0, Laa;->n:Lrq2;

    .line 7
    iput-object p4, p0, Laa;->o:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Laa;->p:Lql1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwg0;

    .line 3
    iget-object p1, p0, Laa;->l:Lpq2;

    .line 5
    iget-object v0, p1, Lpq2;->z:Landroid/view/WindowManager;

    .line 7
    iget-object v1, p1, Lpq2;->A:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Laa;->o:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Laa;->p:Lql1;

    .line 16
    iget-object v2, p0, Laa;->m:Lk11;

    .line 18
    iget-object p0, p0, Laa;->n:Lrq2;

    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lpq2;->k(Lk11;Lrq2;Ljava/lang/String;Lql1;)V

    .line 23
    new-instance p0, Lu3;

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, v0, p1}, Lu3;-><init>(ILjava/lang/Object;)V

    .line 29
    return-object p0
.end method
