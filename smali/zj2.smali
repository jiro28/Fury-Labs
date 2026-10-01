.class public final Lzj2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ljava/io/RandomAccessFile;

.field public final synthetic m:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2;->l:Ljava/io/RandomAccessFile;

    .line 3
    iput-object p2, p0, Lzj2;->m:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    iput p3, p0, Lzj2;->n:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 2

    .line 1
    new-instance p1, Lzj2;

    .line 3
    iget-object v0, p0, Lzj2;->m:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 5
    iget v1, p0, Lzj2;->n:I

    .line 7
    iget-object p0, p0, Lzj2;->l:Ljava/io/RandomAccessFile;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzj2;-><init>(Ljava/io/RandomAccessFile;Lchromeos_update_engine/UpdateMetadata$InstallOperation;ILs40;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzj2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzj2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lzj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzj2;->m:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

    .line 6
    invoke-virtual {p1}, Lchromeos_update_engine/UpdateMetadata$InstallOperation;->getDstExtentsList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 17
    invoke-virtual {p1}, Lchromeos_update_engine/UpdateMetadata$Extent;->getStartBlock()J

    .line 20
    move-result-wide v0

    .line 21
    iget p1, p0, Lzj2;->n:I

    .line 23
    int-to-long v2, p1

    .line 24
    mul-long/2addr v0, v2

    .line 25
    iget-object p0, p0, Lzj2;->l:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    sget-object p0, Lqw3;->a:Lqw3;

    .line 32
    return-object p0
.end method
