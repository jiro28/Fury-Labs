.class public final Lre3;
.super Lfi3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfi3;-><init>(J)V

    .line 4
    iput-wide p3, p0, Lre3;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfi3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lre3;

    .line 6
    iget-wide v0, p1, Lre3;->c:J

    .line 8
    iput-wide v0, p0, Lre3;->c:J

    .line 10
    return-void
.end method

.method public final b(J)Lfi3;
    .locals 3

    .line 1
    new-instance v0, Lre3;

    .line 3
    iget-wide v1, p0, Lre3;->c:J

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lre3;-><init>(JJ)V

    .line 8
    return-object v0
.end method
