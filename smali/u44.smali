.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/work/impl/WorkDatabase;

.field public final synthetic m:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic n:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu44;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Lu44;->m:Landroidx/work/impl/model/WorkSpec;

    .line 8
    iput-object p3, p0, Lu44;->n:Landroidx/work/impl/model/WorkSpec;

    .line 10
    iput-object p4, p0, Lu44;->o:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lu44;->p:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lu44;->q:Ljava/util/Set;

    .line 16
    iput-boolean p7, p0, Lu44;->r:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lu44;->q:Ljava/util/Set;

    .line 3
    iget-boolean v6, p0, Lu44;->r:Z

    .line 5
    iget-object v0, p0, Lu44;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    iget-object v1, p0, Lu44;->m:Landroidx/work/impl/model/WorkSpec;

    .line 9
    iget-object v2, p0, Lu44;->n:Landroidx/work/impl/model/WorkSpec;

    .line 11
    iget-object v3, p0, Lu44;->o:Ljava/util/List;

    .line 13
    iget-object v4, p0, Lu44;->p:Ljava/lang/String;

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 18
    return-void
.end method
