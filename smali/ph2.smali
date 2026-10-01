.class public final Lph2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public l:J

.field public m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2;->n:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 1

    .line 1
    new-instance v0, Lph2;

    .line 3
    iget-object p0, p0, Lph2;->n:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0, p1}, Lph2;-><init>(Ljava/lang/String;Ls40;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40;

    .line 3
    invoke-virtual {p0, p1}, Lph2;->create(Ls40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph2;

    .line 9
    sget-object p1, Lqw3;->a:Lqw3;

    .line 11
    invoke-virtual {p0, p1}, Lph2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lph2;->m:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lph2;->n:Ljava/lang/String;

    .line 9
    sget-object v6, Lc60;->l:Lc60;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v3, :cond_2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    iget-wide v2, p0, Lph2;->l:J

    .line 31
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 34
    move-wide v10, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 43
    sget-object p1, Lgk2;->a:Lgk2;

    .line 45
    iput v3, p0, Lph2;->m:I

    .line 47
    invoke-virtual {p1, v5, p0}, Lgk2;->c(Ljava/lang/String;Lt40;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v7

    .line 60
    sget-object p1, Log0;->a:Lbd0;

    .line 62
    sget-object p1, Lvb0;->n:Lvb0;

    .line 64
    new-instance v0, Loh2;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v5, v4, v3}, Loh2;-><init>(Ljava/lang/String;Ls40;I)V

    .line 70
    iput-wide v7, p0, Lph2;->l:J

    .line 72
    iput v2, p0, Lph2;->m:I

    .line 74
    invoke-static {p1, v0, p0}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v6, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-wide v10, v7

    .line 82
    :goto_1
    move-object v9, p1

    .line 83
    check-cast v9, Ljava/io/RandomAccessFile;

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_0
    sget-object p1, Luq2;->a:Ljava/io/RandomAccessFile;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_6
    sput-object v9, Luq2;->a:Ljava/io/RandomAccessFile;

    .line 97
    new-instance p1, Ljava/io/File;

    .line 99
    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    sget-object v7, Lgk2;->a:Lgk2;

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-wide v10, p0, Lph2;->l:J

    .line 113
    iput v1, p0, Lph2;->m:I

    .line 115
    move-object v12, p0

    .line 116
    invoke-virtual/range {v7 .. v12}, Lgk2;->d(Ljava/lang/String;Ljava/lang/Object;JLxk3;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_7

    .line 122
    :goto_2
    return-object v6

    .line 123
    :cond_7
    return-object p0
.end method
