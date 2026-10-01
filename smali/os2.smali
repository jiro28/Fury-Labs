.class public final synthetic Los2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/work/impl/Processor;

.field public final synthetic m:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Los2;->l:Landroidx/work/impl/Processor;

    .line 6
    iput-object p2, p0, Los2;->m:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    iput-boolean p3, p0, Los2;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Los2;->m:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    iget-boolean v1, p0, Los2;->n:Z

    .line 5
    iget-object p0, p0, Los2;->l:Landroidx/work/impl/Processor;

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 10
    return-void
.end method
