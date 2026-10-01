.class public final Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lwt2;


# instance fields
.field public final a:Lgx1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwt2;

    .line 3
    invoke-direct {v0}, Lwt2;-><init>()V

    .line 6
    sput-object v0, Lwt2;->c:Lwt2;

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
    iput-object v0, p0, Lwt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lgx1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lgx1;-><init>(I)V

    .line 17
    iput-object v0, p0, Lwt2;->a:Lgx1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw33;
    .locals 10

    .line 1
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object v0, p0, Lwt2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw33;

    .line 13
    if-nez v1, :cond_d

    .line 15
    iget-object p0, p0, Lwt2;->a:Lgx1;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Ly33;->a:Ljava/lang/Class;

    .line 22
    const-class v1, Le31;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 31
    sget-object v2, Lm5;->a:Ljava/lang/Class;

    .line 33
    sget-object v2, Ly33;->a:Ljava/lang/Class;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 46
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Lgx1;->m:Ljava/lang/Object;

    .line 52
    check-cast p0, Lex1;

    .line 54
    invoke-virtual {p0, p1}, Lex1;->a(Ljava/lang/Class;)Ltu2;

    .line 57
    move-result-object v4

    .line 58
    iget p0, v4, Ltu2;->d:I

    .line 60
    const/4 v2, 0x2

    .line 61
    and-int/2addr p0, v2

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p0, v2, :cond_2

    .line 65
    move p0, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 70
    if-eqz p0, :cond_5

    .line 72
    sget-object p0, Lm5;->a:Ljava/lang/Class;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 80
    sget-object p0, Ly33;->c:Ltw3;

    .line 82
    sget-object v1, Lpq0;->a:Lnq0;

    .line 84
    iget-object v2, v4, Ltu2;->a:Ly12;

    .line 86
    new-instance v3, Le22;

    .line 88
    invoke-direct {v3, p0, v1, v2}, Le22;-><init>(Ltw3;Lnq0;Ly12;)V

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_3
    sget-object p0, Ly33;->b:Ltw3;

    .line 95
    sget-object v1, Lpq0;->b:Lnq0;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v2, v4, Ltu2;->a:Ly12;

    .line 101
    new-instance v3, Le22;

    .line 103
    invoke-direct {v3, p0, v1, v2}, Le22;-><init>(Ltw3;Lnq0;Ly12;)V

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 110
    return-object v3

    .line 111
    :cond_5
    sget-object p0, Lm5;->a:Ljava/lang/Class;

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 119
    move p0, v5

    .line 120
    sget-object v5, Ln92;->b:Ll92;

    .line 122
    sget-object v6, Lls1;->b:Ljs1;

    .line 124
    sget-object v7, Ly33;->c:Ltw3;

    .line 126
    invoke-virtual {v4}, Ltu2;->a()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lde2;->B(I)I

    .line 133
    move-result v1

    .line 134
    if-eq v1, p0, :cond_6

    .line 136
    sget-object p0, Lpq0;->a:Lnq0;

    .line 138
    move-object v8, p0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v8, v3

    .line 141
    :goto_2
    sget-object v9, Ltx1;->b:Lrx1;

    .line 143
    instance-of p0, v4, Ltu2;

    .line 145
    if-eqz p0, :cond_7

    .line 147
    invoke-static/range {v4 .. v9}, Lc22;->A(Ltu2;Ll92;Ljs1;Ltw3;Lnq0;Lrx1;)Lc22;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object p0, Lc22;->n:[I

    .line 154
    invoke-static {}, Lrw2;->c()V

    .line 157
    return-object v3

    .line 158
    :cond_8
    move p0, v5

    .line 159
    sget-object v5, Ln92;->a:Ll92;

    .line 161
    sget-object v6, Lls1;->a:Ljs1;

    .line 163
    sget-object v7, Ly33;->b:Ltw3;

    .line 165
    invoke-virtual {v4}, Ltu2;->a()I

    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Lde2;->B(I)I

    .line 172
    move-result v1

    .line 173
    if-eq v1, p0, :cond_a

    .line 175
    sget-object p0, Lpq0;->b:Lnq0;

    .line 177
    if-eqz p0, :cond_9

    .line 179
    move-object v8, p0

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {v2}, Lik0;->n(Ljava/lang/String;)V

    .line 184
    return-object v3

    .line 185
    :cond_a
    move-object v8, v3

    .line 186
    :goto_3
    sget-object v9, Ltx1;->a:Lrx1;

    .line 188
    instance-of p0, v4, Ltu2;

    .line 190
    if-eqz p0, :cond_c

    .line 192
    invoke-static/range {v4 .. v9}, Lc22;->A(Ltu2;Ll92;Ljs1;Ltw3;Lnq0;Lrx1;)Lc22;

    .line 195
    move-result-object v3

    .line 196
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lw33;

    .line 202
    if-eqz p0, :cond_b

    .line 204
    return-object p0

    .line 205
    :cond_b
    return-object v3

    .line 206
    :cond_c
    sget-object p0, Lc22;->n:[I

    .line 208
    invoke-static {}, Lrw2;->c()V

    .line 211
    return-object v3

    .line 212
    :cond_d
    return-object v1

    .line 213
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    const-string p1, "messageType"

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
.end method
