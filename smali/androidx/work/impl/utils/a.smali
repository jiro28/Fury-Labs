.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/utils/a;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/utils/a;->n:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/a;->l:I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/a;->n:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/utils/a;->m:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ljava/util/UUID;

    .line 12
    invoke-static {p0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-static {v1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->d(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
