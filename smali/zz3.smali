.class public final Lzz3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwb2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzz3;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lzz3;->b:Lwb2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc34;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lzz3;->b:Lwb2;

    .line 7
    invoke-interface {p0, p1}, Lwb2;->e(Lc34;)Lc34;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc34;->b()Landroid/view/WindowInsets;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
