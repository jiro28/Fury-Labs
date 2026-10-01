.class public final Lbk2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ljava/io/RandomAccessFile;

.field public final synthetic m:[B


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;[BLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk2;->l:Ljava/io/RandomAccessFile;

    .line 3
    iput-object p2, p0, Lbk2;->m:[B

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance p1, Lbk2;

    .line 3
    iget-object v0, p0, Lbk2;->l:Ljava/io/RandomAccessFile;

    .line 5
    iget-object p0, p0, Lbk2;->m:[B

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbk2;-><init>(Ljava/io/RandomAccessFile;[BLs40;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbk2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lbk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbk2;->l:Ljava/io/RandomAccessFile;

    .line 6
    iget-object p0, p0, Lbk2;->m:[B

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 11
    sget-object p0, Lqw3;->a:Lqw3;

    .line 13
    return-object p0
.end method
