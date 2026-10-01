.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfc0;


# instance fields
.field public final synthetic l:Ltp1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Ltp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lgm0;->l:Ltp1;

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Laq1;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq20;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhr;

    .line 11
    invoke-direct {v0}, Lhr;-><init>()V

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object p1, p0, Lgm0;->l:Ltp1;

    .line 21
    invoke-virtual {p1, p0}, Ltp1;->c(Lzp1;)V

    .line 24
    return-void
.end method
