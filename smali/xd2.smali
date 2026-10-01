.class public final Lxd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lxd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxd2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbe2;-><init>(III)V

    .line 9
    sput-object v0, Lxd2;->c:Lxd2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lxv;->e(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La21;

    .line 13
    invoke-interface {p2, p1, p0}, Llf;->o(La21;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
