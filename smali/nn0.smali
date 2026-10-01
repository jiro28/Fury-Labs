.class public abstract Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lpv3;

.field public static final b:Lah3;

.field public static final c:Lah3;

.field public static final d:Lah3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Li6;->K:Li6;

    .line 3
    sget-object v1, Li6;->L:Li6;

    .line 5
    new-instance v2, Lpv3;

    .line 7
    invoke-direct {v2, v0, v1}, Lpv3;-><init>(Lm11;Lm11;)V

    .line 10
    sput-object v2, Lnn0;->a:Lpv3;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lnn0;->b:Lah3;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 26
    sget-object v2, Lz04;->a:Ljava/util/Map;

    .line 28
    new-instance v2, Lqf1;

    .line 30
    const-wide v3, 0x100000001L

    .line 35
    invoke-direct {v2, v3, v4}, Lqf1;-><init>(J)V

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lnn0;->c:Lah3;

    .line 45
    new-instance v2, Lxf1;

    .line 47
    invoke-direct {v2, v3, v4}, Lxf1;-><init>(J)V

    .line 50
    invoke-static {v0, v1, v2, v5}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnn0;->d:Lah3;

    .line 56
    return-void
.end method

.method public static a(Lah3;Ltl;)Lsn0;
    .locals 3

    .line 1
    sget-object v0, Lj3;->z:Ltl;

    .line 3
    invoke-virtual {p1, v0}, Ltl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lj3;->q:Lvl;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lj3;->B:Ltl;

    .line 14
    invoke-virtual {p1, v0}, Ltl;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lj3;->s:Lvl;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lj3;->r:Lvl;

    .line 25
    :goto_0
    new-instance v0, Lix0;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x18

    .line 30
    invoke-direct {v0, v1, v2}, Lix0;-><init>(II)V

    .line 33
    invoke-static {p1, p0, v0}, Lnn0;->b(Lw4;Lzt0;Lm11;)Lsn0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Lw4;Lzt0;Lm11;)Lsn0;
    .locals 8

    .line 1
    new-instance v0, Lsn0;

    .line 3
    new-instance v1, Liu3;

    .line 5
    new-instance v4, Lts;

    .line 7
    invoke-direct {v4, p0, p1, p2}, Lts;-><init>(Lw4;Lzt0;Lm11;)V

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 19
    invoke-direct {v0, v1}, Lsn0;-><init>(Liu3;)V

    .line 22
    return-object v0
.end method

.method public static c(Lah3;I)Lsn0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lz04;->a:Ljava/util/Map;

    .line 7
    new-instance p0, Lxf1;

    .line 9
    const-wide v1, 0x100000001L

    .line 14
    invoke-direct {p0, v1, v2}, Lxf1;-><init>(J)V

    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    invoke-static {p1, v1, p0, v0}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lj3;->y:Lul;

    .line 26
    sget-object v1, Lj3;->w:Lul;

    .line 28
    invoke-virtual {p1, v1}, Lul;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    sget-object p1, Lj3;->o:Lvl;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p1}, Lul;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lj3;->u:Lvl;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lj3;->r:Lvl;

    .line 48
    :goto_0
    new-instance v1, Lix0;

    .line 50
    const/16 v2, 0x19

    .line 52
    invoke-direct {v1, v0, v2}, Lix0;-><init>(II)V

    .line 55
    invoke-static {p1, p0, v1}, Lnn0;->b(Lw4;Lzt0;Lm11;)Lsn0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static d(Lzt0;I)Lsn0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lsn0;

    .line 16
    new-instance v0, Liu3;

    .line 18
    new-instance v1, Lvq0;

    .line 20
    invoke-direct {v1, p0}, Lvq0;-><init>(Lzt0;)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p1, v0}, Lsn0;-><init>(Liu3;)V

    .line 35
    return-object p1
.end method

.method public static e(Lzt0;I)Lkp0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lkp0;

    .line 16
    new-instance v0, Liu3;

    .line 18
    new-instance v1, Lvq0;

    .line 20
    invoke-direct {v1, p0}, Lvq0;-><init>(Lzt0;)V

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 32
    invoke-direct {p1, v0}, Lkp0;-><init>(Liu3;)V

    .line 35
    return-object p1
.end method

.method public static f(Lah3;Ltl;)Lkp0;
    .locals 3

    .line 1
    sget-object v0, Lj3;->z:Ltl;

    .line 3
    invoke-virtual {p1, v0}, Ltl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lj3;->q:Lvl;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lj3;->B:Ltl;

    .line 14
    invoke-virtual {p1, v0}, Ltl;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lj3;->s:Lvl;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lj3;->r:Lvl;

    .line 25
    :goto_0
    new-instance v0, Lix0;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x1a

    .line 30
    invoke-direct {v0, v1, v2}, Lix0;-><init>(II)V

    .line 33
    invoke-static {p0, p1, v0}, Lnn0;->g(Lah3;Lw4;Lm11;)Lkp0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final g(Lah3;Lw4;Lm11;)Lkp0;
    .locals 8

    .line 1
    new-instance v0, Lkp0;

    .line 3
    new-instance v1, Liu3;

    .line 5
    new-instance v4, Lts;

    .line 7
    invoke-direct {v4, p1, p0, p2}, Lts;-><init>(Lw4;Lzt0;Lm11;)V

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 19
    invoke-direct {v0, v1}, Lkp0;-><init>(Liu3;)V

    .line 22
    return-object v0
.end method

.method public static h()Lkp0;
    .locals 5

    .line 1
    sget-object v0, Lz04;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lxf1;

    .line 5
    const-wide v1, 0x100000001L

    .line 10
    invoke-direct {v0, v1, v2}, Lxf1;-><init>(J)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lq54;->F(FFLjava/lang/Object;I)Lah3;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lj3;->y:Lul;

    .line 23
    sget-object v2, Lj3;->w:Lul;

    .line 25
    invoke-virtual {v1, v2}, Lul;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    sget-object v1, Lj3;->o:Lvl;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v1}, Lul;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    sget-object v1, Lj3;->u:Lvl;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lj3;->r:Lvl;

    .line 45
    :goto_0
    new-instance v2, Lix0;

    .line 47
    const/16 v4, 0x1b

    .line 49
    invoke-direct {v2, v3, v4}, Lix0;-><init>(II)V

    .line 52
    invoke-static {v0, v1, v2}, Lnn0;->g(Lah3;Lw4;Lm11;)Lkp0;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
