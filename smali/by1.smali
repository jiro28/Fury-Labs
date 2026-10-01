.class public final Lby1;
.super Lyr3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Lzz1;


# direct methods
.method public constructor <init>(Lzz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lby1;->b:Lzz1;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lay1;->e:Ljava/lang/Object;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final f(ILwr3;Z)Lwr3;
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p0, Lay1;->e:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    sget-object v8, Ly3;->c:Ly3;

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v9}, Lwr3;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy3;Z)V

    .line 32
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lay1;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final m(ILxr3;J)Lxr3;
    .locals 9

    .line 1
    sget-object p1, Lxr3;->o:Ljava/lang/Object;

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iget-object v1, p0, Lby1;->b:Lzz1;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, Lxr3;->b(Lzz1;ZZLvz1;JJ)V

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, v0, Lxr3;->i:Z

    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
