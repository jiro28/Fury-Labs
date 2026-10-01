.class public final Ldd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Ldd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldd2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbe2;-><init>(III)V

    .line 8
    sput-object v0, Ldd2;->c:Ldd2;

    .line 10
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
    check-cast p0, Ldw2;

    .line 8
    iget-object p1, p4, Lmy2;->i:Lx52;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lti2;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-object p2, p4, Lmy2;->j:Ljava/util/ArrayList;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p3

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lf62;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    iput-object p2, p4, Lmy2;->e:Lf62;

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lx52;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    return-void
.end method
