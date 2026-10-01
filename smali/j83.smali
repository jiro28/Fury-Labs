.class public final Lj83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lcq1;

.field public final m:Lrp1;

.field public n:Z


# direct methods
.method public constructor <init>(Lcq1;Lrp1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lj83;->l:Lcq1;

    .line 12
    iput-object p2, p0, Lj83;->m:Lrp1;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj83;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj83;->l:Lcq1;

    .line 7
    iget-object v1, p0, Lj83;->m:Lrp1;

    .line 9
    invoke-virtual {v0, v1}, Lcq1;->f(Lrp1;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj83;->n:Z

    .line 15
    :cond_0
    return-void
.end method
