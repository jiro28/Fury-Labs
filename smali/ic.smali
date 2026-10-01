.class public final Lic;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lm11;

.field public final synthetic n:Lo10;

.field public final synthetic o:Ln23;

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm11;Lo10;Ln23;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic;->l:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lic;->m:Lm11;

    .line 5
    iput-object p3, p0, Lic;->n:Lo10;

    .line 7
    iput-object p4, p0, Lic;->o:Ln23;

    .line 9
    iput p5, p0, Lic;->p:I

    .line 11
    iput-object p6, p0, Lic;->q:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ll04;

    .line 3
    iget-object v1, p0, Lic;->q:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lmf2;

    .line 11
    iget-object v1, p0, Lic;->l:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lic;->m:Lm11;

    .line 15
    iget-object v3, p0, Lic;->n:Lo10;

    .line 17
    iget-object v4, p0, Lic;->o:Ln23;

    .line 19
    iget v5, p0, Lic;->p:I

    .line 21
    invoke-direct/range {v0 .. v6}, Ll04;-><init>(Landroid/content/Context;Lm11;Lo10;Ln23;ILmf2;)V

    .line 24
    invoke-virtual {v0}, Lec;->getLayoutNode()Lgm1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
