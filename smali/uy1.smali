.class public interface abstract Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldh1;


# virtual methods
.method public abstract A0(IILjava/util/Map;Lm11;Lm11;)Lty1;
.end method

.method public M(IILjava/util/Map;Lm11;)Lty1;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Luy1;->A0(IILjava/util/Map;Lm11;Lm11;)Lty1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
