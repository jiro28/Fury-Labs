.class public abstract Lju2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkq;->o:Lkq;

    .line 3
    const-string v0, "xn--"

    .line 5
    invoke-static {v0}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lju2;->a:Lkq;

    .line 11
    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 8
    :goto_0
    div-int p1, p0, p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_1
    const/16 p2, 0x1c7

    .line 14
    if-le p1, p2, :cond_1

    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p2, p1, 0x24

    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    return p2
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x24

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    add-int/lit8 p0, p0, 0x16

    .line 14
    return p0

    .line 15
    :cond_1
    const-string v0, "unexpected digit: "

    .line 17
    invoke-static {p0, v0}, Lsp0;->g(ILjava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
