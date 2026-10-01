.class public final Ls5;
.super Lij;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lcx0;


# instance fields
.field public final l:Ldo0;

.field public final m:Ln73;

.field public final n:Lq6;

.field public final o:Lqw2;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/view/autofill/AutofillId;

.field public final s:Ld52;

.field public t:Z


# direct methods
.method public constructor <init>(Ldo0;Ln73;Lq6;Lqw2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls5;->l:Ldo0;

    .line 6
    iput-object p2, p0, Ls5;->m:Ln73;

    .line 8
    iput-object p3, p0, Ls5;->n:Lq6;

    .line 10
    iput-object p4, p0, Ls5;->o:Lqw2;

    .line 12
    iput-object p5, p0, Ls5;->p:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p1, p0, Ls5;->q:Landroid/graphics/Rect;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Ls5;->r:Landroid/view/autofill/AutofillId;

    .line 33
    new-instance p1, Ld52;

    .line 35
    invoke-direct {p1}, Ld52;-><init>()V

    .line 38
    iput-object p1, p0, Ls5;->s:Ld52;

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Required value was null."

    .line 43
    invoke-static {p0}, Lde2;->f(Ljava/lang/String;)Lxy;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lux0;Lux0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lgw;->e0(Lpe0;)Lgm1;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lgm1;->x()Lf73;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lf73;->l:Lx52;

    .line 17
    sget-object v1, Le73;->g:Ls73;

    .line 19
    invoke-virtual {v0, v1}, Lx52;->b(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    sget-object v1, Le73;->h:Ls73;

    .line 27
    invoke-virtual {v0, v1}, Lx52;->b(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget p1, p1, Lgm1;->m:I

    .line 35
    iget-object v0, p0, Ls5;->l:Ldo0;

    .line 37
    iget-object v0, v0, Ldo0;->l:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 41
    iget-object v1, p0, Ls5;->n:Lq6;

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 48
    invoke-static {p2}, Lgw;->e0(Lpe0;)Lgm1;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1}, Lgm1;->x()Lf73;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 60
    iget-object p2, p2, Lf73;->l:Lx52;

    .line 62
    sget-object v0, Le73;->g:Ls73;

    .line 64
    invoke-virtual {p2, v0}, Lx52;->b(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    sget-object v0, Le73;->h:Ls73;

    .line 72
    invoke-virtual {p2, v0}, Lx52;->b(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Lgm1;->m:I

    .line 82
    iget-object p2, p0, Ls5;->o:Lqw2;

    .line 84
    iget-object p2, p2, Lqw2;->a:Lw8;

    .line 86
    new-instance v0, Lq5;

    .line 88
    invoke-direct {v0, p0, p1}, Lq5;-><init>(Ls5;I)V

    .line 91
    invoke-virtual {p2, p1, v0}, Lw8;->q(ILd21;)V

    .line 94
    :cond_4
    return-void
.end method
