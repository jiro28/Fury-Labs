.class public final Lvb3;
.super Lyr3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lzz1;

.field public final f:Lvz1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvb3;->g:Ljava/lang/Object;

    .line 8
    new-instance v0, Lku0;

    .line 10
    invoke-direct {v0}, Lku0;-><init>()V

    .line 13
    sget-object v1, Ljc1;->m:Lgc1;

    .line 15
    sget-object v1, Lby2;->p:Lby2;

    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    sget-object v7, Lby2;->p:Lby2;

    .line 21
    new-instance v1, Luz1;

    .line 23
    invoke-direct {v1}, Luz1;-><init>()V

    .line 26
    sget-object v2, Lxz1;->a:Lxz1;

    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    new-instance v2, Lwz1;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    invoke-direct/range {v2 .. v9}, Lwz1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lix;Ljava/util/List;Ljc1;J)V

    .line 44
    :cond_0
    new-instance v2, Lzz1;

    .line 46
    invoke-virtual {v0}, Lku0;->a()Ltz1;

    .line 49
    invoke-virtual {v1}, Luz1;->a()Lvz1;

    .line 52
    sget-object v0, Ld02;->B:Ld02;

    .line 54
    return-void
.end method

.method public constructor <init>(JZZLzz1;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Lzz1;->c:Lvz1;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lvb3;->b:J

    .line 12
    iput-wide p1, p0, Lvb3;->c:J

    .line 14
    iput-boolean p3, p0, Lvb3;->d:Z

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p5, p0, Lvb3;->e:Lzz1;

    .line 21
    iput-object p4, p0, Lvb3;->f:Lvz1;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lvb3;->g:Ljava/lang/Object;

    .line 3
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILwr3;Z)Lwr3;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Le7;->w(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lvb3;->g:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v8, Ly3;->c:Ly3;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lvb3;->b:J

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lwr3;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy3;Z)V

    .line 29
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
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Le7;->w(II)V

    .line 5
    sget-object p0, Lvb3;->g:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final m(ILxr3;J)Lxr3;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Le7;->w(II)V

    .line 5
    sget-object p1, Lxr3;->o:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lvb3;->f:Lvz1;

    .line 9
    iget-wide v7, p0, Lvb3;->c:J

    .line 11
    iget-object v1, p0, Lvb3;->e:Lzz1;

    .line 13
    iget-boolean v2, p0, Lvb3;->d:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lxr3;->b(Lzz1;ZZLvz1;JJ)V

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
