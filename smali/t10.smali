.class public final Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt02;
.implements Lgk0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfk0;

.field public c:Lfk0;

.field public final synthetic d:Lv10;


# direct methods
.method public constructor <init>(Lv10;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt10;->d:Lv10;

    .line 6
    iget-object v0, p1, Lvk;->c:Lfk0;

    .line 8
    new-instance v1, Lfk0;

    .line 10
    iget-object v0, v0, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lfk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo02;)V

    .line 17
    iput-object v1, p0, Lt10;->b:Lfk0;

    .line 19
    iget-object p1, p1, Lvk;->d:Lfk0;

    .line 21
    new-instance v0, Lfk0;

    .line 23
    iget-object p1, p1, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0, p1, v2, v3}, Lfk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo02;)V

    .line 28
    iput-object v0, p0, Lt10;->c:Lfk0;

    .line 30
    iput-object p2, p0, Lt10;->a:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILo02;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt10;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lt10;->d:Lv10;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1, v0, p2}, Lv10;->s(Ljava/lang/Object;Lo02;)Lo02;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lv10;->u(ILjava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lt10;->b:Lfk0;

    .line 22
    iget v2, v0, Lfk0;->a:I

    .line 24
    if-ne v2, p1, :cond_2

    .line 26
    iget-object v0, v0, Lfk0;->b:Lo02;

    .line 28
    sget v2, Lhy3;->a:I

    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_2
    iget-object v0, v1, Lvk;->c:Lfk0;

    .line 38
    new-instance v2, Lfk0;

    .line 40
    iget-object v0, v0, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {v2, v0, p1, p2}, Lfk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo02;)V

    .line 45
    iput-object v2, p0, Lt10;->b:Lfk0;

    .line 47
    :cond_3
    iget-object v0, p0, Lt10;->c:Lfk0;

    .line 49
    iget v2, v0, Lfk0;->a:I

    .line 51
    if-ne v2, p1, :cond_4

    .line 53
    iget-object v0, v0, Lfk0;->b:Lo02;

    .line 55
    sget v2, Lhy3;->a:I

    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    :cond_4
    iget-object v0, v1, Lvk;->d:Lfk0;

    .line 65
    new-instance v1, Lfk0;

    .line 67
    iget-object v0, v0, Lfk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-direct {v1, v0, p1, p2}, Lfk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo02;)V

    .line 72
    iput-object v1, p0, Lt10;->c:Lfk0;

    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final b(Lb02;Lo02;)Lb02;
    .locals 9

    .line 1
    iget-wide v0, p1, Lb02;->c:J

    .line 3
    iget-object p2, p0, Lt10;->d:Lv10;

    .line 5
    iget-object p0, p0, Lt10;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lv10;->t(JLjava/lang/Object;)J

    .line 10
    move-result-wide v5

    .line 11
    iget-wide v2, p1, Lb02;->d:J

    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lv10;->t(JLjava/lang/Object;)J

    .line 16
    move-result-wide v7

    .line 17
    cmp-long p0, v5, v0

    .line 19
    if-nez p0, :cond_0

    .line 21
    cmp-long p0, v7, v2

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lb02;

    .line 28
    iget v3, p1, Lb02;->a:I

    .line 30
    iget-object v4, p1, Lb02;->b:Lhz0;

    .line 32
    invoke-direct/range {v2 .. v8}, Lb02;-><init>(ILhz0;JJ)V

    .line 35
    return-object v2
.end method

.method public final c(ILo02;Lb02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt10;->a(ILo02;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lt10;->b:Lfk0;

    .line 9
    invoke-virtual {p0, p3, p2}, Lt10;->b(Lb02;Lo02;)Lb02;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lda0;

    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p3, p1, p0}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, p2}, Lfk0;->a(Ls30;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final g(ILo02;Lqt1;Lb02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt10;->a(ILo02;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lt10;->b:Lfk0;

    .line 9
    invoke-virtual {p0, p4, p2}, Lt10;->b(Lb02;Lo02;)Lb02;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lq02;

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lq02;-><init>(Lfk0;Lqt1;Lb02;I)V

    .line 22
    invoke-virtual {p1, p2}, Lfk0;->a(Ls30;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILo02;Lqt1;Lb02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt10;->a(ILo02;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lt10;->b:Lfk0;

    .line 9
    invoke-virtual {p0, p4, p2}, Lt10;->b(Lb02;Lo02;)Lb02;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lq02;

    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lq02;-><init>(Lfk0;Lqt1;Lb02;I)V

    .line 22
    invoke-virtual {p1, p2}, Lfk0;->a(Ls30;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final l(ILo02;Lqt1;Lb02;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt10;->a(ILo02;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lt10;->b:Lfk0;

    .line 9
    invoke-virtual {p0, p4, p2}, Lt10;->b(Lb02;Lo02;)Lb02;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lq02;

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lq02;-><init>(Lfk0;Lqt1;Lb02;I)V

    .line 22
    invoke-virtual {p1, p2}, Lfk0;->a(Ls30;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILo02;Lqt1;Lb02;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lt10;->a(ILo02;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lt10;->b:Lfk0;

    .line 9
    invoke-virtual {p0, p4, p2}, Lt10;->b(Lb02;Lo02;)Lb02;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lr02;

    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lr02;-><init>(Lfk0;Lqt1;Lb02;Ljava/io/IOException;Z)V

    .line 24
    invoke-virtual {v1, v0}, Lfk0;->a(Ls30;)V

    .line 27
    :cond_0
    return-void
.end method
