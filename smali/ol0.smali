.class public final Lol0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lol0;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lol0;->b:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lol0;->c:J

    .line 12
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move p0, v1

    .line 12
    :goto_0
    cmpg-float p0, p0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lke2;)Landroid/widget/EdgeEffect;
    .locals 6

    .line 1
    iget-object v0, p0, Lol0;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 12
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 15
    :goto_0
    iget v0, p0, Lol0;->b:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 20
    iget-wide v2, p0, Lol0;->c:J

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4, v5}, Lxf1;->a(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-wide v2, p0, Lol0;->c:J

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    const/16 p0, 0x20

    .line 39
    sget-object v0, Lke2;->l:Lke2;

    .line 41
    if-ne p1, v0, :cond_0

    .line 43
    shr-long p0, v2, p0

    .line 45
    long-to-int p0, p0

    .line 46
    and-long/2addr v2, v4

    .line 47
    long-to-int p1, v2

    .line 48
    invoke-virtual {v1, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-long/2addr v4, v2

    .line 53
    long-to-int p1, v4

    .line 54
    shr-long/2addr v2, p0

    .line 55
    long-to-int p0, v2

    .line 56
    invoke-virtual {v1, p1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lke2;->l:Lke2;

    .line 7
    invoke-virtual {p0, v0}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol0;->e:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lke2;->m:Lke2;

    .line 7
    invoke-virtual {p0, v0}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol0;->f:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lke2;->m:Lke2;

    .line 7
    invoke-virtual {p0, v0}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol0;->g:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lke2;->l:Lke2;

    .line 7
    invoke-virtual {p0, v0}, Lol0;->a(Lke2;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol0;->d:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method
