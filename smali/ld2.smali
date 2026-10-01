.class public final Lld2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lld2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lld2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbe2;-><init>(III)V

    .line 8
    sput-object v0, Lld2;->c:Lld2;

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
    check-cast p0, Loy2;

    .line 8
    iget-object p1, p4, Lmy2;->e:Lf62;

    .line 10
    invoke-virtual {p1, p0}, Lf62;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p4, Lmy2;->d:Ly52;

    .line 15
    invoke-virtual {p1, p0}, Ly52;->a(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
