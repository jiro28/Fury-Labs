.class public Lit0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llv;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lit0;->a:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lit0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method

.method public static a(Lit0;Lt40;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lht0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lht0;

    .line 8
    iget v1, v0, Lht0;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lht0;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht0;

    .line 22
    invoke-direct {v0, p0, p1}, Lht0;-><init>(Lit0;Lt40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lht0;->n:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lht0;->p:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lc60;->l:Lc60;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lht0;->l:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 44
    :try_start_0
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_5

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lht0;->m:Ljava/io/FileInputStream;

    .line 60
    iget-object v1, v0, Lht0;->l:Ljava/lang/Object;

    .line 62
    check-cast v1, Lit0;

    .line 64
    :try_start_1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lit0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 81
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 83
    iget-object v1, p0, Lit0;->a:Ljava/io/File;

    .line 85
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :try_start_3
    iput-object p0, v0, Lht0;->l:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lht0;->m:Ljava/io/FileInputStream;

    .line 92
    iput v3, v0, Lht0;->p:I

    .line 94
    invoke-static {p1}, Lt92;->o(Ljava/io/FileInputStream;)Lt52;

    .line 97
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    if-ne v1, v5, :cond_4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v7, v1

    .line 102
    move-object v1, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    return-object p1

    .line 109
    :catch_0
    move-object p0, v1

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    move-object v7, v1

    .line 113
    move-object v1, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :catchall_3
    move-exception v6

    .line 118
    :try_start_6
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 122
    :catch_1
    :goto_3
    iget-object p1, p0, Lit0;->a:Ljava/io/File;

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 130
    new-instance p1, Ljava/io/FileInputStream;

    .line 132
    iget-object p0, p0, Lit0;->a:Ljava/io/File;

    .line 134
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 137
    :try_start_7
    iput-object p1, v0, Lht0;->l:Ljava/lang/Object;

    .line 139
    iput-object v4, v0, Lht0;->m:Ljava/io/FileInputStream;

    .line 141
    iput v2, v0, Lht0;->p:I

    .line 143
    invoke-static {p1}, Lt92;->o(Ljava/io/FileInputStream;)Lt52;

    .line 146
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    if-ne p0, v5, :cond_5

    .line 149
    :goto_4
    return-object v5

    .line 150
    :cond_5
    move-object v7, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v7

    .line 153
    :goto_5
    invoke-static {p0, v4}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    return-object p1

    .line 157
    :catchall_4
    move-exception p0

    .line 158
    move-object v7, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v7

    .line 161
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    invoke-static {p0, p1}, Lm02;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0

    .line 167
    :cond_6
    new-instance p0, Lt52;

    .line 169
    invoke-direct {p0, v3}, Lt52;-><init>(Z)V

    .line 172
    return-object p0

    .line 173
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 175
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 178
    return-object v4
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lit0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
