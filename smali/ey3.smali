.class public abstract Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lfs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Llx3;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Llx3;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lm5;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lay3;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lay3;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lay3;-><init>(I)V

    .line 28
    :goto_0
    sput-object v0, Ley3;->a:Lfs2;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-gt v7, v6, :cond_4

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_4

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Lcy3;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v3, "Unpaired surrogate at index "

    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, " of "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
    :try_end_0
    .catch Lcy3; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    add-int/2addr v3, v1

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    sget-object v0, Lxg1;->a:Ljava/nio/charset/Charset;

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    move-result-object p0

    .line 119
    array-length p0, p0

    .line 120
    return p0

    .line 121
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 123
    return v3

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    int-to-long v0, v3

    .line 127
    const-wide v2, 0x100000000L

    .line 132
    add-long/2addr v0, v2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "UTF-8 length does not fit in int: "

    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method
