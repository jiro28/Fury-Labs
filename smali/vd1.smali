.class public final Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt04;


# instance fields
.field public final a:[Lr04;


# direct methods
.method public varargs constructor <init>([Lr04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvd1;->a:[Lr04;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lz42;)Lp04;
    .locals 5

    .line 1
    invoke-static {p1}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lvd1;->a:[Lr04;

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lr04;

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    aget-object v3, p0, v1

    .line 21
    iget-object v4, v3, Lr04;->a:Lsu;

    .line 23
    invoke-virtual {v4, p1}, Lsu;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    iget-object p0, v3, Lr04;->b:Lm11;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0, p2}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp04;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p0, v2

    .line 48
    :goto_2
    if-eqz p0, :cond_3

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "No initializer set for given class "

    .line 53
    invoke-virtual {p1}, Lsu;->c()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lrw2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object v2
.end method
