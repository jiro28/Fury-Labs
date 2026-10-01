.class public final Lck2;
.super Lt40;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public l:Lchromeos_update_engine/UpdateMetadata$InstallOperation;

.field public m:Ljava/io/RandomAccessFile;

.field public n:Ljava/io/RandomAccessFile;

.field public o:Lq62;

.field public p:I

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lck2;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lck2;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lck2;->s:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lgk2;->b(Lchromeos_update_engine/UpdateMetadata$InstallOperation;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;IJLt40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
