.class public final Lmd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lmd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbe2;-><init>(III)V

    .line 8
    sput-object v0, Lmd2;->c:Lmd2;

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
    iget-object p1, p4, Lmy2;->a:Ljava/util/Set;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lti2;

    .line 15
    invoke-direct {p2, p1}, Lti2;-><init>(Ljava/util/Set;)V

    .line 18
    iget-object p1, p4, Lmy2;->i:Lx52;

    .line 20
    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lq33;->a:[J

    .line 24
    new-instance p1, Lx52;

    .line 26
    invoke-direct {p1}, Lx52;-><init>()V

    .line 29
    iput-object p1, p4, Lmy2;->i:Lx52;

    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object p0, p4, Lmy2;->e:Lf62;

    .line 36
    new-instance p1, Loy2;

    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Loy2;-><init>(Lny2;I)V

    .line 42
    invoke-virtual {p0, p1}, Lf62;->b(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
