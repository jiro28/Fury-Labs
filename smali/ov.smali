.class public final Lov;
.super Ljava/io/InputStream;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final l:Lov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lov;

    .line 3
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 6
    sput-object v0, Lov;->l:Lov;

    .line 8
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 0

    .line 52
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    sget p0, Lra1;->a:I

    .line 3
    const-string p0, "byte array"

    .line 5
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    array-length p0, p1

    .line 9
    or-int p1, p2, p3

    .line 11
    or-int/2addr p1, p0

    .line 12
    if-ltz p1, :cond_1

    .line 14
    sub-int p1, p0, p3

    .line 16
    if-lt p1, p2, :cond_1

    .line 18
    if-nez p3, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    const-string p2, "Range [%s, %<s + %s) out of bounds for length %s"

    .line 44
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
