.class public final Lhd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lhd2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhd2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbe2;-><init>(III)V

    .line 9
    sput-object v0, Lhd2;->c:Lhd2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lmd3;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lxv;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg5;

    .line 15
    invoke-virtual {p3}, Lpd3;->d()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1}, Lmd3;->b(Lg5;)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p0, p1}, Lpd3;->A(Lmd3;I)V

    .line 28
    invoke-virtual {p3}, Lpd3;->k()V

    .line 31
    return-void
.end method
