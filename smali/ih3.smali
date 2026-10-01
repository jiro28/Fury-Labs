.class public final Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih3;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    invoke-virtual {p0}, Lih3;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lih3;->a:I

    .line 4
    const/high16 v1, -0x80000000

    .line 6
    iput v1, p0, Lih3;->b:I

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lih3;->c:Z

    .line 11
    iput-boolean v1, p0, Lih3;->d:Z

    .line 13
    iput-boolean v1, p0, Lih3;->e:Z

    .line 15
    iget-object p0, p0, Lih3;->f:[I

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    :cond_0
    return-void
.end method
