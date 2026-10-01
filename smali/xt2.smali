.class public final Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lxt2;


# instance fields
.field public final a:Lgx1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxt2;

    .line 3
    invoke-direct {v0}, Lxt2;-><init>()V

    .line 6
    sput-object v0, Lxt2;->c:Lxt2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lxt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lgx1;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lgx1;-><init>(I)V

    .line 17
    iput-object v0, p0, Lxt2;->a:Lgx1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx33;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lyg1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx33;

    .line 14
    if-nez v1, :cond_d

    .line 16
    iget-object p0, p0, Lxt2;->a:Lgx1;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lz33;->a:Ljava/lang/Class;

    .line 23
    const-class v1, Lf31;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v2, Lz33;->a:Ljava/lang/Class;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 51
    check-cast p0, Lfx1;

    .line 53
    invoke-virtual {p0, p1}, Lfx1;->a(Ljava/lang/Class;)Luu2;

    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Luu2;->d:I

    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 69
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    sget-object p0, Lz33;->c:Luw3;

    .line 79
    sget-object v1, Lqq0;->a:Loq0;

    .line 81
    iget-object v2, v4, Luu2;->a:Lz0;

    .line 83
    new-instance v3, Lf22;

    .line 85
    invoke-direct {v3, p0, v1, v2}, Lf22;-><init>(Luw3;Loq0;Lz0;)V

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    sget-object p0, Lz33;->b:Luw3;

    .line 92
    sget-object v1, Lqq0;->b:Loq0;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v2, v4, Luu2;->a:Lz0;

    .line 98
    new-instance v3, Lf22;

    .line 100
    invoke-direct {v3, p0, v1, v2}, Lf22;-><init>(Luw3;Loq0;Lz0;)V

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 114
    move p0, v5

    .line 115
    sget-object v5, Lo92;->b:Lm92;

    .line 117
    sget-object v6, Lms1;->b:Lks1;

    .line 119
    sget-object v7, Lz33;->c:Luw3;

    .line 121
    invoke-virtual {v4}, Luu2;->a()I

    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lde2;->B(I)I

    .line 128
    move-result v1

    .line 129
    if-eq v1, p0, :cond_6

    .line 131
    sget-object p0, Lqq0;->a:Loq0;

    .line 133
    move-object v8, p0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v8, v3

    .line 136
    :goto_2
    sget-object v9, Lux1;->b:Lsx1;

    .line 138
    instance-of p0, v4, Luu2;

    .line 140
    if-eqz p0, :cond_7

    .line 142
    invoke-static/range {v4 .. v9}, Ld22;->w(Luu2;Lm92;Lks1;Luw3;Loq0;Lsx1;)Ld22;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object p0, Ld22;->n:[I

    .line 149
    invoke-static {}, Lrw2;->c()V

    .line 152
    return-object v3

    .line 153
    :cond_8
    move p0, v5

    .line 154
    sget-object v5, Lo92;->a:Lm92;

    .line 156
    sget-object v6, Lms1;->a:Lks1;

    .line 158
    sget-object v7, Lz33;->b:Luw3;

    .line 160
    invoke-virtual {v4}, Luu2;->a()I

    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lde2;->B(I)I

    .line 167
    move-result v1

    .line 168
    if-eq v1, p0, :cond_a

    .line 170
    sget-object p0, Lqq0;->b:Loq0;

    .line 172
    if-eqz p0, :cond_9

    .line 174
    move-object v8, p0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 179
    return-object v3

    .line 180
    :cond_a
    move-object v8, v3

    .line 181
    :goto_3
    sget-object v9, Lux1;->a:Lsx1;

    .line 183
    instance-of p0, v4, Luu2;

    .line 185
    if-eqz p0, :cond_c

    .line 187
    invoke-static/range {v4 .. v9}, Ld22;->w(Luu2;Lm92;Lks1;Luw3;Loq0;Lsx1;)Ld22;

    .line 190
    move-result-object v3

    .line 191
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lx33;

    .line 197
    if-eqz p0, :cond_b

    .line 199
    return-object p0

    .line 200
    :cond_b
    return-object v3

    .line 201
    :cond_c
    sget-object p0, Ld22;->n:[I

    .line 203
    invoke-static {}, Lrw2;->c()V

    .line 206
    return-object v3

    .line 207
    :cond_d
    return-object v1
.end method
