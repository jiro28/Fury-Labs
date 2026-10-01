.class public final Ljiro/furyos/labs/payload/PayloadDumperForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Ljiro/furyos/labs/payload/PayloadDumperForegroundService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-static {p0}, Lwx;->p(Landroid/content/Context;)V

    .line 7
    const v0, 0x7f0d0255

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const v1, 0x7f0d026a

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lpa2;

    .line 29
    const-string v3, "kaorios_payload_dumper_jobs"

    .line 31
    invoke-direct {v2, p0, v3}, Lpa2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const v3, 0x1080081

    .line 37
    iget-object v4, v2, Lpa2;->t:Landroid/app/Notification;

    .line 39
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 41
    invoke-static {v0}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lpa2;->e:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v1}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lpa2;->f:Ljava/lang/CharSequence;

    .line 53
    const v0, 0x7f0d0268

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lpa2;->j:Ljava/lang/CharSequence;

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v0, v1}, Lpa2;->c(IZ)V

    .line 71
    const/16 v0, 0x8

    .line 73
    invoke-virtual {v2, v0, v1}, Lpa2;->c(IZ)V

    .line 76
    const-string v0, "progress"

    .line 78
    iput-object v0, v2, Lpa2;->n:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v2, Lpa2;->h:I

    .line 83
    iput v1, v2, Lpa2;->p:I

    .line 85
    iput v0, v2, Lpa2;->k:I

    .line 87
    iput v0, v2, Lpa2;->l:I

    .line 89
    iput-boolean v1, v2, Lpa2;->m:Z

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v3, 0x22

    .line 95
    if-lt v0, v3, :cond_0

    .line 97
    iput v1, v2, Lpa2;->r:I

    .line 99
    :cond_0
    invoke-static {v2, p0}, Lwx;->f(Lpa2;Landroid/content/Context;)V

    .line 102
    invoke-virtual {v2}, Lpa2;->a()Landroid/app/Notification;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const v1, 0x11583

    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 115
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
