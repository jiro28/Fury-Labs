.class public final Lla1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lla1;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:J

.field public static final f:Lub2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lla1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lla1;->a:Lla1;

    .line 8
    new-instance v0, Ltb2;

    .line 10
    invoke-direct {v0}, Ltb2;-><init>()V

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-wide/16 v2, 0x1e

    .line 20
    invoke-static {v2, v3}, Lv54;->b(J)I

    .line 23
    move-result v4

    .line 24
    iput v4, v0, Ltb2;->s:I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2, v3}, Lv54;->b(J)I

    .line 32
    move-result v4

    .line 33
    iput v4, v0, Ltb2;->t:I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2, v3}, Lv54;->b(J)I

    .line 41
    move-result v1

    .line 42
    iput v1, v0, Ltb2;->u:I

    .line 44
    new-instance v1, Lja1;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v2, v0, Ltb2;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lub2;

    .line 56
    invoke-direct {v1, v0}, Lub2;-><init>(Ltb2;)V

    .line 59
    sput-object v1, Lla1;->f:Lub2;

    .line 61
    return-void
.end method

.method public static final a(Lo51;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Content-Disposition"

    .line 3
    invoke-virtual {p0, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ";"

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lri3;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "filename="

    .line 53
    invoke-static {v2, v3, v0}, Lyi3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-static {v1}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "="

    .line 69
    invoke-static {p0, v0, p0}, Lri3;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string v0, "\""

    .line 75
    const-string v1, ""

    .line 77
    invoke-static {p0, v0, v1}, Lyi3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    :goto_0
    new-instance p0, Ljava/net/URI;

    .line 84
    sget-object v1, Lla1;->b:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-direct {p0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    .line 97
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    const-string p0, "url"

    .line 112
    invoke-static {p0}, Llh1;->V(Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0
.end method

.method public static c([BLt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Log0;->a:Lbd0;

    .line 3
    sget-object v0, Lvb0;->n:Lvb0;

    .line 5
    new-instance v1, Lj70;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 13
    invoke-static {v0, v1, p1}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    sget-wide v0, Lla1;->d:J

    .line 9
    cmp-long v0, p0, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    sput-wide p0, Lla1;->e:J

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Invalid seek position"

    .line 18
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lt40;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lka1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lka1;

    .line 8
    iget v1, v0, Lka1;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lka1;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka1;

    .line 22
    invoke-direct {v0, p0, p2}, Lka1;-><init>(Lla1;Lt40;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lka1;->l:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lka1;->n:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-ne p2, v2, :cond_1

    .line 35
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lby3;->r(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Log0;->a:Lbd0;

    .line 50
    sget-object p0, Lvb0;->n:Lvb0;

    .line 52
    new-instance p2, Lj70;

    .line 54
    const/16 v3, 0x8

    .line 56
    invoke-direct {p2, p1, v1, v3}, Lj70;-><init>(Ljava/lang/Object;Ls40;I)V

    .line 59
    iput v2, v0, Lka1;->n:I

    .line 61
    invoke-static {p0, p2, v0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lc60;->l:Lc60;

    .line 67
    if-ne p0, p1, :cond_3

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p0, Lrz2;

    .line 72
    iget-object p0, p0, Lrz2;->l:Ljava/lang/Object;

    .line 74
    return-object p0
.end method
