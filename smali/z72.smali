.class public final Lz72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li72;

.field public final c:Lmc0;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lck;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz72;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Li72;

    .line 11
    new-instance v1, Lew1;

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Lew1;-><init>(Lz72;I)V

    .line 17
    invoke-direct {v0, p0, v1}, Li72;-><init>(Lz72;Lew1;)V

    .line 20
    iput-object v0, p0, Lz72;->b:Li72;

    .line 22
    new-instance v0, Lmc0;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lmc0;-><init>(Landroid/content/Context;Z)V

    .line 28
    iput-object v0, p0, Lz72;->c:Lmc0;

    .line 30
    new-instance v0, Lfw1;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-direct {v0, v1}, Lfw1;-><init>(I)V

    .line 37
    invoke-static {p1, v0}, Lh83;->B(Ljava/lang/Object;Lm11;)Le83;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Le83;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 58
    instance-of v1, v1, Landroid/app/Activity;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 66
    iput-object v0, p0, Lz72;->d:Landroid/app/Activity;

    .line 68
    new-instance p1, Lck;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0, p0}, Lck;-><init>(ILjava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lz72;->f:Lck;

    .line 76
    iput-boolean v0, p0, Lz72;->g:Z

    .line 78
    iget-object p1, p0, Lz72;->b:Li72;

    .line 80
    iget-object p1, p1, Li72;->s:Lu82;

    .line 82
    new-instance v0, Ly72;

    .line 84
    invoke-direct {v0, p1}, Ly72;-><init>(Lu82;)V

    .line 87
    invoke-virtual {p1, v0}, Lu82;->a(Lt82;)V

    .line 90
    iget-object p1, p0, Lz72;->b:Li72;

    .line 92
    iget-object p1, p1, Li72;->s:Lu82;

    .line 94
    new-instance v0, Lf3;

    .line 96
    iget-object v1, p0, Lz72;->a:Landroid/content/Context;

    .line 98
    invoke-direct {v0, v1}, Lf3;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p1, v0}, Lu82;->a(Lt82;)V

    .line 104
    new-instance p1, Lew1;

    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-direct {p1, p0, v0}, Lew1;-><init>(Lz72;I)V

    .line 110
    new-instance p0, Lil3;

    .line 112
    invoke-direct {p0, p1}, Lil3;-><init>(Lk11;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lz72;->b:Li72;

    .line 3
    iget-object v0, p0, Li72;->f:Lag;

    .line 5
    invoke-virtual {v0}, Lag;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Li72;->g()Lq72;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Lq72;->m:Lt72;

    .line 21
    iget v0, v0, Lt72;->a:I

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Li72;->l(IZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Li72;->b()Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
