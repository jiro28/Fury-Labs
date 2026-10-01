.class public final Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public b:Lzn1;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(Lpo1;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lpo1;->k:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lfw;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqo1;

    .line 11
    iget p0, p0, Lqo1;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lpo1;->k:Ljava/util/List;

    .line 18
    invoke-static {p0}, Lfw;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqo1;

    .line 24
    iget p0, p0, Lqo1;->a:I

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    return p0
.end method
