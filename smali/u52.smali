.class public final Lu52;
.super Lv52;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljj1;
.implements Lkj1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-object v1, Lar;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    const-class v2, Lr73;

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvt2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt2;->d()Lkj1;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu52;

    .line 7
    invoke-virtual {p0}, Lu52;->a()V

    .line 10
    return-void
.end method

.method public final computeReflected()Laj1;
    .locals 1

    .line 1
    sget-object v0, Lwx2;->a:Lxx2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu52;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
