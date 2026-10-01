.class public final Lqa0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Lve;


# direct methods
.method public constructor <init>(Lve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0;->a:Lve;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->a:Lve;

    .line 3
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 5
    check-cast p0, Lra0;

    .line 7
    iget-object p2, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lra0;->r:Ldo0;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p0, p0, Lra0;->V:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p1, Ldo0;->l:Ljava/lang/Object;

    .line 26
    check-cast p0, Lbz1;

    .line 28
    iget-object p0, p0, Lgz1;->Q:Laq0;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Laq0;->a()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa0;->a:Lve;

    .line 3
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 5
    check-cast p0, Lra0;

    .line 7
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lra0;->U:Z

    .line 19
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqa0;->a:Lve;

    .line 3
    iget-object p0, p0, Lve;->o:Ljava/lang/Object;

    .line 5
    check-cast p0, Lra0;

    .line 7
    iget-object v0, p0, Lra0;->v:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lra0;->r:Ldo0;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-boolean p0, p0, Lra0;->V:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, p1, Ldo0;->l:Ljava/lang/Object;

    .line 26
    check-cast p0, Lbz1;

    .line 28
    iget-object p0, p0, Lgz1;->Q:Laq0;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Laq0;->a()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
