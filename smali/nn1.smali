.class public final Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lk23;

.field public final b:Lv71;

.field public final c:Lx52;


# direct methods
.method public constructor <init>(Lk23;Lv71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnn1;->a:Lk23;

    .line 6
    iput-object p2, p0, Lnn1;->b:Lv71;

    .line 8
    sget-object p1, Lq33;->a:[J

    .line 10
    new-instance p1, Lx52;

    .line 12
    invoke-direct {p1}, Lx52;-><init>()V

    .line 15
    iput-object p1, p0, Lnn1;->c:Lx52;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)La21;
    .locals 6

    .line 1
    iget-object v0, p0, Lnn1;->c:Lx52;

    .line 3
    invoke-virtual {v0, p2}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmn1;

    .line 9
    const/16 v2, 0xc

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v5, v1, Lmn1;->c:I

    .line 19
    if-ne v5, p1, :cond_1

    .line 21
    iget-object v5, v1, Lmn1;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v5, p3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iget-object p0, v1, Lmn1;->d:Lpz;

    .line 31
    if-nez p0, :cond_0

    .line 33
    iget-object p0, v1, Lmn1;->e:Lnn1;

    .line 35
    new-instance p1, Lwn;

    .line 37
    invoke-direct {p1, v2, p0, v1}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance p0, Lpz;

    .line 42
    invoke-direct {p0, p1, v3, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    iput-object p0, v1, Lmn1;->d:Lpz;

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Lmn1;

    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lmn1;-><init>(Lnn1;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p2, v1}, Lx52;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object p1, v1, Lmn1;->d:Lpz;

    .line 58
    if-nez p1, :cond_2

    .line 60
    new-instance p1, Lwn;

    .line 62
    invoke-direct {p1, v2, p0, v1}, Lwn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance p0, Lpz;

    .line 67
    invoke-direct {p0, p1, v3, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    iput-object p0, v1, Lmn1;->d:Lpz;

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnn1;->c:Lx52;

    .line 6
    invoke-virtual {v0, p1}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmn1;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, v0, Lmn1;->b:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lnn1;->b:Lv71;

    .line 19
    invoke-virtual {p0}, Lv71;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lon1;

    .line 25
    invoke-interface {p0, p1}, Lon1;->e(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 32
    invoke-interface {p0, p1}, Lon1;->d(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
