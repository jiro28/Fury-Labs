.class public final Lwc2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lwc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwc2;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbe2;-><init>(III)V

    .line 9
    sput-object v0, Lwc2;->c:Lwc2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ld42;

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Lxv;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ld42;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lxv;->e(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lz10;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Lxv;->e(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc42;

    .line 29
    invoke-virtual {p2, p0}, Lz10;->m(Ld42;)Lc42;

    .line 32
    const-string p0, "Could not resolve state for movable content"

    .line 34
    invoke-static {p0}, Lr10;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    new-instance p0, Lxy;

    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw p0
.end method
