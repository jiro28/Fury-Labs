.class public final Lsd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbe2;-><init>(III)V

    .line 8
    sput-object v0, Lsd2;->c:Lsd2;

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
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lti2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    iget-object p1, p4, Lmy2;->j:Ljava/util/ArrayList;

    .line 24
    if-nez p1, :cond_1

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p4, Lmy2;->j:Ljava/util/ArrayList;

    .line 33
    :cond_1
    iget-object p2, p4, Lmy2;->e:Lf62;

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Lti2;->m:Lf62;

    .line 40
    iput-object p0, p4, Lmy2;->e:Lf62;

    .line 42
    :cond_2
    return-void
.end method
