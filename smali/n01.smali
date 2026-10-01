.class public final Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln01;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lo01;->a(Landroid/content/Context;)Ldo0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lp80;

    .line 17
    invoke-interface {v0}, Lp80;->getData()Lov0;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfh;

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v0, v2}, Lfh;-><init>(Lov0;I)V

    .line 27
    iput-object v1, p0, Ln01;->b:Lfh;

    .line 29
    invoke-static {p1}, Lo01;->a(Landroid/content/Context;)Ldo0;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 35
    check-cast p0, Lp80;

    .line 37
    invoke-interface {p0}, Lp80;->getData()Lov0;

    .line 40
    return-void
.end method
