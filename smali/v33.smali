.class public final synthetic Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lt20;

.field public final synthetic o:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lt20;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv33;->l:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lv33;->m:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lv33;->n:Lt20;

    .line 10
    iput-object p4, p0, Lv33;->o:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    .line 1
    iget-object v2, p0, Lv33;->n:Lt20;

    .line 3
    iget-object v3, p0, Lv33;->o:Landroidx/work/impl/WorkDatabase;

    .line 5
    iget-object v0, p0, Lv33;->l:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v1, p0, Lv33;->m:Ljava/util/List;

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/Schedulers;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lt20;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 14
    return-void
.end method
