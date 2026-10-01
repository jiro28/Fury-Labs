.class public final Lqe3;
.super Lfi3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lfi3;-><init>(J)V

    .line 4
    iput p1, p0, Lqe3;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfi3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lqe3;

    .line 6
    iget p1, p1, Lqe3;->c:I

    .line 8
    iput p1, p0, Lqe3;->c:I

    .line 10
    return-void
.end method

.method public final b(J)Lfi3;
    .locals 1

    .line 1
    new-instance v0, Lqe3;

    .line 3
    iget p0, p0, Lqe3;->c:I

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lqe3;-><init>(IJ)V

    .line 8
    return-object v0
.end method
