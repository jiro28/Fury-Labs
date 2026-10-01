.class public final Lpl0;
.super Landroid/view/View;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:Lll;


# direct methods
.method public constructor <init>(Lll;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0;->l:Lll;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpl0;->l:Lll;

    .line 6
    invoke-virtual {p0}, Lll;->run()V

    .line 9
    return-void
.end method
