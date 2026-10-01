.class public abstract Lm53;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Ljava/time/format/DateTimeFormatter;

    .line 3
    sput-object v0, Lm53;->a:Ljava/time/format/DateTimeFormatter;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwq1;

    .line 6
    invoke-direct {v0, p0}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lwq1;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {v0}, Lwq1;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 45
    const-string v1, ""

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_5

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-static {v0, p0}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    if-ne v1, v0, :cond_6

    .line 91
    invoke-static {p0}, Lm53;->d(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    invoke-static {p0}, Lri3;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-static {p0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1, p0}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lm53;->d(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 44
    if-ge v1, v2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v2, p0}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lm53;->d(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lm53;->a:Ljava/time/format/DateTimeFormatter;

    .line 12
    invoke-static {p0, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwq1;

    .line 6
    invoke-direct {v0, p0}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lwq1;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {v0}, Lwq1;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-static {p0}, Lri3;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_2
    const-string p0, ""

    .line 45
    if-nez v1, :cond_3

    .line 47
    move-object v1, p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v2, :cond_6

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x8

    .line 89
    invoke-static {v1, v0}, Lri3;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v2

    .line 97
    if-ge v2, v1, :cond_7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {v0}, Lm53;->d(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    return-object v0

    .line 107
    :cond_8
    :goto_2
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm53;->a:Ljava/time/format/DateTimeFormatter;

    .line 7
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object v0
.end method
