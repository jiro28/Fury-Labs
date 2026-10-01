.class public abstract Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public transient l:Ln0;

.field public transient m:La1;

.field public transient n:Lm0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lm0;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lb1;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lb1;

    .line 11
    check-cast p0, Lx42;

    .line 13
    invoke-virtual {p0}, Lx42;->a()Lm0;

    .line 16
    move-result-object p0

    .line 17
    check-cast p1, Lx42;

    .line 19
    invoke-virtual {p1}, Lx42;->a()Lm0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->a()Lm0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lm0;->n:Ljava/util/Map;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1;->a()Lm0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lm0;->n:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
