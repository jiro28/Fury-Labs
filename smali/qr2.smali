.class public final Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lrr2;


# direct methods
.method public constructor <init>(Lrr2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqr2;->f:Lrr2;

    .line 6
    iput-object p2, p0, Lqr2;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 14
    iput-object p1, p0, Lqr2;->b:[Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 24
    invoke-static {p0}, Lbe1;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
