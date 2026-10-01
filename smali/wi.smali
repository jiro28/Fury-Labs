.class public final Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/media/AudioTimestamp;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwi;->a:Landroid/media/AudioTrack;

    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 11
    iput-object p1, p0, Lwi;->b:Landroid/media/AudioTimestamp;

    .line 13
    return-void
.end method
