.class public final Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lhi;


# direct methods
.method public constructor <init>(Lhi;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi;->b:Lhi;

    .line 6
    iput-object p2, p0, Lgi;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lje;-><init>(IILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lgi;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
