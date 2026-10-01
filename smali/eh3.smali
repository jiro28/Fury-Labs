.class public final Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leh3;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lhy3;->a:I

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v3, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 21
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Leh3;->b:Ljava/util/regex/Pattern;

    .line 31
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Leh3;->c:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "\\\\an(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Leh3;->d:Ljava/util/regex/Pattern;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    sget-object v0, Leh3;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leh3;->c:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    if-eqz v3, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "\'"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string v1, "SsaStyle.Overrides"

    .line 48
    invoke-static {v1, p0}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v0

    .line 94
    invoke-direct {v1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    return-object v1

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
