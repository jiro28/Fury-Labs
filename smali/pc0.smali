.class public final Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLng2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lpc0;->b:Ljava/lang/Object;

    .line 6
    new-instance p3, Lhh2;

    .line 8
    invoke-direct {p3, p1}, Lhh2;-><init>(I)V

    .line 11
    iput-object p3, p0, Lpc0;->c:Ljava/lang/Object;

    .line 13
    new-instance p3, Lgh2;

    .line 15
    invoke-direct {p3, p2}, Lgh2;-><init>(F)V

    .line 18
    iput-object p3, p0, Lpc0;->d:Ljava/lang/Object;

    .line 20
    new-instance p2, Lrn1;

    .line 22
    invoke-direct {p2, p1}, Lrn1;-><init>(I)V

    .line 25
    iput-object p2, p0, Lpc0;->f:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Lkb0;Lld0;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpc0;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lpc0;->f:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpc0;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpc0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lpc0;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfk3;
    .locals 5

    .line 1
    iget-object v0, p0, Lpc0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfk3;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lpc0;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lne1;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v2, 0x0

    .line 26
    const-class v3, Ln02;

    .line 28
    if-eqz p1, :cond_5

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v4, :cond_4

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p1, v4, :cond_3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p1, v4, :cond_2

    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne p1, v2, :cond_1

    .line 42
    new-instance v2, Lnc0;

    .line 44
    invoke-direct {v2, p0, v1, v4}, Lnc0;-><init>(Ljava/lang/Object;Lne1;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 50
    invoke-static {p1, p0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 61
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Loc0;

    .line 71
    invoke-direct {v1, v2, p0}, Loc0;-><init>(ILjava/lang/Object;)V

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 78
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    move-result-object p0

    .line 86
    new-instance v2, Lnc0;

    .line 88
    invoke-direct {v2, p0, v1, v4}, Lnc0;-><init>(Ljava/lang/Object;Lne1;I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 94
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Lnc0;

    .line 104
    invoke-direct {v2, p0, v1, v4}, Lnc0;-><init>(Ljava/lang/Object;Lne1;I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 110
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    move-result-object p0

    .line 118
    new-instance v3, Lnc0;

    .line 120
    invoke-direct {v3, p0, v1, v2}, Lnc0;-><init>(Ljava/lang/Object;Lne1;I)V

    .line 123
    move-object v2, v3

    .line 124
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v2
.end method
