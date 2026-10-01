.class public final Lhi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lfk3;

.field public final b:Lgi;

.field public c:Lwp0;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lwp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lhi;->e:F

    .line 8
    new-instance v0, Lfi;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lfi;-><init>(Landroid/content/Context;I)V

    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lgk3;

    .line 20
    invoke-direct {p1, v0}, Lgk3;-><init>(Lfk3;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lhk3;

    .line 26
    invoke-direct {p1, v0}, Lhk3;-><init>(Lfk3;)V

    .line 29
    :goto_0
    iput-object p1, p0, Lhi;->a:Lfk3;

    .line 31
    iput-object p3, p0, Lhi;->c:Lwp0;

    .line 33
    new-instance p1, Lgi;

    .line 35
    invoke-direct {p1, p0, p2}, Lgi;-><init>(Lhi;Landroid/os/Handler;)V

    .line 38
    iput-object p1, p0, Lhi;->b:Lgi;

    .line 40
    iput v1, p0, Lhi;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lhi;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lhy3;->a:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lhi;->a:Lfk3;

    .line 18
    invoke-interface {v0}, Lfk3;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    iget-object p0, p0, Lhi;->b:Lgi;

    .line 26
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhi;->d:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lhi;->d:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lhi;->e:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lhi;->e:F

    .line 26
    iget-object p0, p0, Lhi;->c:Lwp0;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    iget-object p0, p0, Lwp0;->l:Lzp0;

    .line 32
    iget p1, p0, Lzp0;->Y:F

    .line 34
    iget-object v0, p0, Lzp0;->B:Lhi;

    .line 36
    iget v0, v0, Lhi;->e:F

    .line 38
    mul-float/2addr p1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, Lzp0;->E(IILjava/lang/Object;)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lhi;->b(I)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
