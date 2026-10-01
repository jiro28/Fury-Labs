.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:I

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ls42;

.field public final o:Landroidx/room/MultiInstanceInvalidationService$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ls42;

    .line 13
    invoke-direct {v0, p0}, Ls42;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Ls42;

    .line 18
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 20
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 6
    return-object p0
.end method
