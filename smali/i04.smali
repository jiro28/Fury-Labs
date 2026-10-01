.class public final Li04;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:La0;

.field public final synthetic m:Lt8;

.field public final synthetic n:Lh04;


# direct methods
.method public constructor <init>(La0;Lt8;Lh04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li04;->l:La0;

    .line 3
    iput-object p2, p0, Li04;->m:Lt8;

    .line 5
    iput-object p3, p0, Li04;->n:Lh04;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li04;->m:Lt8;

    .line 3
    iget-object v1, p0, Li04;->l:La0;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    invoke-static {v1}, Llq2;->q(Landroid/view/View;)Lmq2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmq2;->a:Ljava/util/ArrayList;

    .line 14
    iget-object p0, p0, Li04;->n:Lh04;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lqw3;->a:Lqw3;

    .line 21
    return-object p0
.end method
