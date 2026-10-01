.class public final Lmr2;
.super Lf31;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final DEFAULT_INSTANCE:Lmr2;

.field private static volatile PARSER:Lrh2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh2;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lwg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmr2;

    .line 3
    invoke-direct {v0}, Lmr2;-><init>()V

    .line 6
    sput-object v0, Lmr2;->DEFAULT_INSTANCE:Lmr2;

    .line 8
    const-class v1, Lmr2;

    .line 10
    invoke-static {v1, v0}, Lf31;->j(Ljava/lang/Class;Lf31;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf31;-><init>()V

    .line 4
    sget-object v0, Lzt2;->o:Lzt2;

    .line 6
    iput-object v0, p0, Lmr2;->strings_:Lwg1;

    .line 8
    return-void
.end method

.method public static l(Lmr2;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmr2;->strings_:Lwg1;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzt2;

    .line 6
    iget-boolean v1, v1, Lzt2;->l:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    check-cast v0, Lzt2;

    .line 12
    iget v1, v0, Lzt2;->n:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lzt2;->f(I)Lzt2;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmr2;->strings_:Lwg1;

    .line 27
    :cond_1
    iget-object p0, p0, Lmr2;->strings_:Lwg1;

    .line 29
    sget-object v0, Lyg1;->a:Ljava/nio/charset/Charset;

    .line 31
    instance-of v0, p1, Lap1;

    .line 33
    if-eqz v0, :cond_5

    .line 35
    check-cast p1, Lap1;

    .line 37
    invoke-interface {p1}, Lap1;->a()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    if-nez p0, :cond_4

    .line 43
    check-cast p0, Lzt2;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_a

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    instance-of p1, p0, Liq;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 70
    instance-of p1, p0, [B

    .line 72
    if-eqz p1, :cond_2

    .line 74
    check-cast p0, [B

    .line 76
    const/4 p1, 0x0

    .line 77
    array-length v1, p0

    .line 78
    invoke-static {p0, p1, v1}, Liq;->f([BII)Liq;

    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 84
    throw v0

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    invoke-static {}, Lrw2;->c()V

    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p1, Les2;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 96
    check-cast p0, Lzt2;

    .line 98
    invoke-virtual {p0, p1}, Lzt2;->addAll(Ljava/util/Collection;)Z

    .line 101
    return-void

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    instance-of v0, p1, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_7

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lzt2;

    .line 116
    iget v1, v1, Lzt2;->n:I

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v1

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 129
    :cond_7
    check-cast p0, Lzt2;

    .line 131
    iget v0, p0, Lzt2;->n:I

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Element at index "

    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget v1, p0, Lzt2;->n:I

    .line 158
    sub-int/2addr v1, v0

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " is null."

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    iget v1, p0, Lzt2;->n:I

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 175
    :goto_2
    if-lt v1, v0, :cond_8

    .line 177
    invoke-virtual {p0, v1}, Lzt2;->remove(I)Ljava/lang/Object;

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_9
    invoke-virtual {p0, v1}, Lzt2;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    return-void
.end method

.method public static m()Lmr2;
    .locals 1

    .line 1
    sget-object v0, Lmr2;->DEFAULT_INSTANCE:Lmr2;

    .line 3
    return-object v0
.end method

.method public static o()Llr2;
    .locals 2

    .line 1
    sget-object v0, Lmr2;->DEFAULT_INSTANCE:Lmr2;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lmr2;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly21;

    .line 10
    check-cast v0, Llr2;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lde2;->B(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lmr2;->PARSER:Lrh2;

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-class p1, Lmr2;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lmr2;->PARSER:Lrh2;

    .line 23
    if-nez p0, :cond_0

    .line 25
    new-instance p0, La31;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p0, Lmr2;->PARSER:Lrh2;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lmr2;->DEFAULT_INSTANCE:Lmr2;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Llr2;

    .line 45
    sget-object p1, Lmr2;->DEFAULT_INSTANCE:Lmr2;

    .line 47
    invoke-direct {p0, p1}, Ly21;-><init>(Lf31;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lmr2;

    .line 53
    invoke-direct {p0}, Lmr2;-><init>()V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "strings_"

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    sget-object v0, Lmr2;->DEFAULT_INSTANCE:Lmr2;

    .line 67
    new-instance v1, Luu2;

    .line 69
    invoke-direct {v1, v0, p1, p0}, Luu2;-><init>(Lf31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lwg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr2;->strings_:Lwg1;

    .line 3
    return-object p0
.end method
