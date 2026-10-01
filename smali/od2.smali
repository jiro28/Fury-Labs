.class public final Lod2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lod2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lod2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lbe2;-><init>(III)V

    .line 8
    sput-object v0, Lod2;->c:Lod2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lxv;->d(I)I

    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lxv;->d(I)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Llf;->g(II)V

    .line 14
    return-void
.end method
