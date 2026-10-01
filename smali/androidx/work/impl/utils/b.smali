.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/work/impl/WorkDatabase;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/b;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/b;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/b;->n:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    iget-object p0, p0, Landroidx/work/impl/utils/b;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forTag$1;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 10
    return-void
.end method
