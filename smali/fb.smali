.class public final Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyn3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lm11;

.field public final c:Lk11;

.field public final d:Ln62;

.field public final e:Ldf3;

.field public final f:Lxa;

.field public final g:Lxa;

.field public h:Landroid/view/ActionMode;

.field public i:Ldb;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm11;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lfb;->b:Lm11;

    .line 8
    iput-object p3, p0, Lfb;->c:Lk11;

    .line 10
    new-instance p1, Ln62;

    .line 12
    invoke-direct {p1}, Ln62;-><init>()V

    .line 15
    iput-object p1, p0, Lfb;->d:Ln62;

    .line 17
    new-instance p1, Ldf3;

    .line 19
    new-instance p2, Lxa;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lxa;-><init>(Lfb;I)V

    .line 25
    invoke-direct {p1, p2}, Ldf3;-><init>(Lm11;)V

    .line 28
    iput-object p1, p0, Lfb;->e:Ldf3;

    .line 30
    new-instance p1, Lxa;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lxa;-><init>(Lfb;I)V

    .line 36
    iput-object p1, p0, Lfb;->f:Lxa;

    .line 38
    new-instance p1, Lxa;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lxa;-><init>(Lfb;I)V

    .line 44
    iput-object p1, p0, Lfb;->g:Lxa;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lqn3;Lxk3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 8
    iget-object p0, p0, Lfb;->d:Ln62;

    .line 10
    invoke-static {p0, v0, p2}, Ln62;->b(Ln62;Lm11;Lxk3;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lc60;->l:Lc60;

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 21
    return-object p0
.end method
