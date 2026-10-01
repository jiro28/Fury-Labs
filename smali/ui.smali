.class public final Lui;
.super Ljava/lang/Exception;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:I

.field public final m:Z

.field public final n:Lhz0;


# direct methods
.method public constructor <init>(ILhz0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 3
    invoke-static {p1, v0}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lui;->m:Z

    .line 12
    iput p1, p0, Lui;->l:I

    .line 14
    iput-object p2, p0, Lui;->n:Lhz0;

    .line 16
    return-void
.end method
