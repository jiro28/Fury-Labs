.class public final Lvc2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lvc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvc2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbe2;-><init>(III)V

    .line 9
    sput-object v0, Lvc2;->c:Lvc2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lvf1;

    .line 8
    iget p3, p3, Lvf1;->a:I

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Lxv;->e(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p4

    .line 21
    :goto_0
    if-ge p0, p4, :cond_0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    add-int v0, p3, p0

    .line 29
    invoke-interface {p2, v0, p5}, Llf;->c(ILjava/lang/Object;)V

    .line 32
    invoke-interface {p2, v0, p5}, Llf;->k(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
