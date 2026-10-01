.class public interface abstract Le32;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# virtual methods
.method public abstract a(Lm11;)Z
.end method

.method public abstract b(La21;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public d(Le32;)Le32;
    .locals 1

    .line 1
    sget-object v0, Lb32;->a:Lb32;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lfy;

    .line 8
    invoke-direct {v0, p0, p1}, Lfy;-><init>(Le32;Le32;)V

    .line 11
    return-object v0
.end method
