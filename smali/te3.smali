.class public final Lte3;
.super Lfi3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi3;-><init>(J)V

    .line 4
    iput-object p3, p0, Lte3;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfi3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lte3;

    .line 6
    iget-object p1, p1, Lte3;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lte3;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b(J)Lfi3;
    .locals 2

    .line 1
    new-instance p1, Lte3;

    .line 3
    invoke-static {}, Lne3;->j()Lge3;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lge3;->g()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lte3;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p1, v0, v1, p0}, Lte3;-><init>(JLjava/lang/Object;)V

    .line 16
    return-object p1
.end method
