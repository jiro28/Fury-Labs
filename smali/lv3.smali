.class public final Llv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lak3;


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Lkv3;


# instance fields
.field public final l:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llv3;->m:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llv3;->n:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llv3;->o:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llv3;->p:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llv3;->q:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llv3;->r:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llv3;->s:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lkv3;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lkv3;-><init>(FII)V

    .line 65
    sput-object v0, Llv3;->t:Lkv3;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llv3;->l:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public static a(Lnv3;)Lnv3;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lnv3;

    .line 5
    invoke-direct {p0}, Lnv3;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v2, "cellResolution"

    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Llv3;->s:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 28
    const-string v5, "TtmlParser"

    .line 30
    if-nez v3, :cond_1

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " "

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Le7;->u(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return v2

    .line 94
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return v1
.end method

.method public static d(Ljava/lang/String;Lnv3;)V
    .locals 7

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const-string v0, "\\s+"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Llv3;->o:Ljava/util/regex/Pattern;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 25
    aget-object v0, v0, v5

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 35
    invoke-static {v2, v4}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance p0, Luj3;

    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 101
    invoke-static {p1, v2, v4}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :pswitch_0
    iput v5, p1, Lnv3;->j:I

    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iput v3, p1, Lnv3;->j:I

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iput p0, p1, Lnv3;->j:I

    .line 117
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lnv3;->k:F

    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Luj3;

    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 135
    invoke-static {v0, p0, v4}, Lde2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Luj3;

    .line 145
    array-length p1, v0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "Invalid number of entries for fontSize: "

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, "."

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lkv3;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget v3, Lhy3;->a:I

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 46
    invoke-static {v4, v3}, Le7;->u(Ljava/lang/String;Z)V

    .line 49
    aget-object v3, v2, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    :goto_2
    sget-object v2, Llv3;->t:Lkv3;

    .line 69
    iget v4, v2, Lkv3;->b:I

    .line 71
    const-string v5, "subFrameRate"

    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Lkv3;->c:I

    .line 85
    const-string v5, "tickRate"

    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Lkv3;

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v0, v4, v2}, Lkv3;-><init>(FII)V

    .line 104
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILg54;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    const-string v3, "style"

    .line 12
    invoke-static {v0, v3}, Lgt2;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 20
    invoke-static {v0, v3}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lnv3;

    .line 26
    invoke-direct {v4}, Lnv3;-><init>()V

    .line 29
    invoke-static {v0, v4}, Llv3;->i(Lorg/xmlpull/v1/XmlPullParser;Lnv3;)Lnv3;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lhy3;->a:I

    .line 50
    const-string v7, "\\s+"

    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 59
    aget-object v7, v3, v6

    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lnv3;

    .line 67
    invoke-virtual {v4, v7}, Lnv3;->a(Lnv3;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lnv3;->l:Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 84
    goto/16 :goto_10

    .line 86
    :cond_5
    const-string v3, "region"

    .line 88
    invoke-static {v0, v3}, Lgt2;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 94
    if-eqz v3, :cond_16

    .line 96
    invoke-static {v0, v4}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_e

    .line 105
    :cond_6
    const-string v4, "origin"

    .line 107
    invoke-static {v0, v4}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const-string v7, "TtmlParser"

    .line 113
    if-eqz v4, :cond_15

    .line 115
    sget-object v9, Llv3;->q:Ljava/util/regex/Pattern;

    .line 117
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Llv3;->r:Ljava/util/regex/Pattern;

    .line 123
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v15, 0x1

    .line 133
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 135
    const-string v5, "Ignoring region with malformed origin: "

    .line 137
    const/high16 v18, 0x42c80000    # 100.0f

    .line 139
    if-eqz v13, :cond_7

    .line 141
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    move-result v12

    .line 152
    div-float v12, v12, v18

    .line 154
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    div-float v5, v5, v18

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_14

    .line 182
    if-nez v2, :cond_8

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    move-result v10

    .line 203
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    move-result v12

    .line 214
    int-to-float v10, v10

    .line 215
    iget v13, v2, Lg54;->l:I

    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v10, v13

    .line 219
    int-to-float v12, v12

    .line 220
    iget v5, v2, Lg54;->m:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 222
    int-to-float v5, v5

    .line 223
    div-float v5, v12, v5

    .line 225
    move v12, v10

    .line 226
    :goto_4
    const-string v10, "extent"

    .line 228
    invoke-static {v0, v10}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_13

    .line 234
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 245
    move-result v11

    .line 246
    const-string v13, "Ignoring region with malformed extent: "

    .line 248
    if-eqz v11, :cond_9

    .line 250
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 260
    move-result v3

    .line 261
    div-float v3, v3, v18

    .line 263
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 273
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    div-float v4, v4, v18

    .line 276
    :goto_5
    move v13, v3

    .line 277
    goto :goto_6

    .line 278
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    goto/16 :goto_3

    .line 287
    :cond_9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 293
    if-nez v2, :cond_a

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto/16 :goto_3

    .line 304
    :cond_a
    :try_start_3
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    move-result v9

    .line 326
    int-to-float v3, v3

    .line 327
    iget v10, v2, Lg54;->l:I

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v3, v10

    .line 331
    int-to-float v9, v9

    .line 332
    iget v4, v2, Lg54;->m:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    int-to-float v4, v4

    .line 335
    div-float v4, v9, v4

    .line 337
    goto :goto_5

    .line 338
    :goto_6
    const-string v3, "displayAlign"

    .line 340
    invoke-static {v0, v3}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_d

    .line 346
    invoke-static {v3}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    const-string v7, "center"

    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_c

    .line 361
    const-string v7, "after"

    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_b

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    add-float/2addr v5, v4

    .line 371
    move v10, v5

    .line 372
    move v9, v12

    .line 373
    move v12, v14

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 377
    div-float v3, v4, v3

    .line 379
    add-float/2addr v5, v3

    .line 380
    move v10, v5

    .line 381
    move v9, v12

    .line 382
    move v12, v15

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    :goto_7
    move v10, v5

    .line 385
    move v9, v12

    .line 386
    move v12, v6

    .line 387
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 389
    move/from16 v5, p2

    .line 391
    int-to-float v7, v5

    .line 392
    div-float v16, v3, v7

    .line 394
    const-string v3, "writingMode"

    .line 396
    invoke-static {v0, v3}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_11

    .line 402
    invoke-static {v3}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 412
    move-result v7

    .line 413
    sparse-switch v7, :sswitch_data_0

    .line 416
    :goto_9
    const/16 v17, -0x1

    .line 418
    goto :goto_a

    .line 419
    :sswitch_0
    const-string v6, "tbrl"

    .line 421
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move/from16 v17, v14

    .line 430
    goto :goto_a

    .line 431
    :sswitch_1
    const-string v6, "tblr"

    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 439
    goto :goto_9

    .line 440
    :cond_f
    move/from16 v17, v15

    .line 442
    goto :goto_a

    .line 443
    :sswitch_2
    const-string v7, "tb"

    .line 445
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_10

    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move/from16 v17, v6

    .line 454
    :goto_a
    packed-switch v17, :pswitch_data_0

    .line 457
    goto :goto_c

    .line 458
    :pswitch_0
    move/from16 v17, v15

    .line 460
    goto :goto_d

    .line 461
    :goto_b
    :pswitch_1
    move/from16 v17, v14

    .line 463
    goto :goto_d

    .line 464
    :cond_11
    :goto_c
    const/high16 v14, -0x80000000

    .line 466
    goto :goto_b

    .line 467
    :goto_d
    new-instance v7, Lmv3;

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    move v14, v4

    .line 472
    invoke-direct/range {v7 .. v17}, Lmv3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 475
    move-object v3, v7

    .line 476
    goto :goto_e

    .line 477
    :catch_2
    move/from16 v5, p2

    .line 479
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    goto/16 :goto_3

    .line 488
    :cond_12
    move/from16 v5, p2

    .line 490
    const-string v3, "Ignoring region with unsupported extent: "

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    goto/16 :goto_3

    .line 501
    :cond_13
    move/from16 v5, p2

    .line 503
    const-string v3, "Ignoring region without an extent"

    .line 505
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    goto/16 :goto_3

    .line 510
    :catch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    goto/16 :goto_3

    .line 519
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    goto/16 :goto_3

    .line 530
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 532
    invoke-static {v7, v3}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    goto/16 :goto_3

    .line 537
    :goto_e
    if-eqz v3, :cond_3

    .line 539
    iget-object v4, v3, Lmv3;->a:Ljava/lang/String;

    .line 541
    move-object/from16 v5, p4

    .line 543
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    goto/16 :goto_2

    .line 548
    :cond_16
    move-object/from16 v5, p4

    .line 550
    const-string v3, "metadata"

    .line 552
    invoke-static {v0, v3}, Lgt2;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_4

    .line 558
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    const-string v6, "image"

    .line 563
    invoke-static {v0, v6}, Lgt2;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_18

    .line 569
    invoke-static {v0, v4}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_18

    .line 575
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v8, p5

    .line 581
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto :goto_f

    .line 585
    :cond_18
    move-object/from16 v8, p5

    .line 587
    :goto_f
    invoke-static {v0, v3}, Lgt2;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_17

    .line 593
    :goto_10
    const-string v3, "head"

    .line 595
    invoke-static {v0, v3}, Lgt2;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_0

    .line 601
    return-void

    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljv3;Ljava/util/HashMap;Lkv3;)Ljv3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Llv3;->i(Lorg/xmlpull/v1/XmlPullParser;Lnv3;)Lnv3;

    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v5, Lhy3;->a:I

    .line 165
    const-string v5, "\\s+"

    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Llv3;->j(Ljava/lang/String;Lkv3;)J

    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Llv3;->j(Ljava/lang/String;Lkv3;)J

    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Llv3;->j(Ljava/lang/String;Lkv3;)J

    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    if-eqz v11, :cond_b

    .line 212
    iget-wide v1, v11, Ljv3;->d:J

    .line 214
    cmp-long v4, v1, v18

    .line 216
    if-eqz v4, :cond_b

    .line 218
    cmp-long v4, v12, v18

    .line 220
    if-eqz v4, :cond_a

    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_a
    cmp-long v4, v14, v18

    .line 225
    if-eqz v4, :cond_b

    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_b
    cmp-long v1, v14, v18

    .line 230
    if-nez v1, :cond_c

    .line 232
    cmp-long v1, v16, v18

    .line 234
    if-eqz v1, :cond_d

    .line 236
    add-long v14, v12, v16

    .line 238
    :cond_c
    move-wide v5, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v11, :cond_c

    .line 242
    iget-wide v1, v11, Ljv3;->e:J

    .line 244
    cmp-long v4, v1, v18

    .line 246
    if-eqz v4, :cond_c

    .line 248
    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Ljv3;

    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Ljv3;-><init>(Ljava/lang/String;Ljava/lang/String;JJLnv3;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv3;)V

    .line 261
    return-object v0

    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lnv3;)Lnv3;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_40

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_2

    .line 34
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v6, 0xe

    .line 45
    goto/16 :goto_2

    .line 47
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0xd

    .line 58
    goto/16 :goto_2

    .line 60
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, 0xc

    .line 71
    goto/16 :goto_2

    .line 73
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v6, 0xb

    .line 84
    goto/16 :goto_2

    .line 86
    :sswitch_4
    const-string v7, "fontSize"

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v6, 0xa

    .line 97
    goto/16 :goto_2

    .line 99
    :sswitch_5
    const-string v7, "textCombine"

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v6, 0x9

    .line 110
    goto/16 :goto_2

    .line 112
    :sswitch_6
    const-string v7, "shear"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v6, 0x8

    .line 123
    goto/16 :goto_2

    .line 125
    :sswitch_7
    const-string v7, "color"

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v6, 0x7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    const-string v7, "ruby"

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v6, 0x6

    .line 146
    goto :goto_2

    .line 147
    :sswitch_9
    const-string v7, "id"

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v6, 0x5

    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v7, "fontWeight"

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_a
    const/4 v6, 0x4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_b
    const-string v7, "textDecoration"

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    const/4 v6, 0x3

    .line 181
    goto :goto_2

    .line 182
    :sswitch_c
    const-string v7, "textAlign"

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_2

    .line 194
    :sswitch_d
    const-string v7, "fontFamily"

    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_d

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_d
    const/4 v6, 0x1

    .line 205
    goto :goto_2

    .line 206
    :sswitch_e
    const-string v7, "fontStyle"

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_e

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_e
    move v6, v3

    .line 217
    :goto_2
    const-string v7, "none"

    .line 219
    const-string v14, "after"

    .line 221
    const-string v15, "before"

    .line 223
    const-string v8, "start"

    .line 225
    const-string v9, "right"

    .line 227
    const-string v11, "left"

    .line 229
    const-string v10, "end"

    .line 231
    const-string v12, "center"

    .line 233
    const/16 v17, 0x0

    .line 235
    const-string v13, "TtmlParser"

    .line 237
    packed-switch v6, :pswitch_data_0

    .line 240
    goto/16 :goto_1e

    .line 242
    :pswitch_0
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v6

    .line 257
    sparse-switch v6, :sswitch_data_1

    .line 260
    :goto_3
    const/4 v9, -0x1

    .line 261
    goto :goto_4

    .line 262
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_f

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    const/4 v9, 0x4

    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const/4 v9, 0x3

    .line 279
    goto :goto_4

    .line 280
    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_11

    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const/4 v9, 0x2

    .line 288
    goto :goto_4

    .line 289
    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_12

    .line 295
    goto :goto_3

    .line 296
    :cond_12
    const/4 v9, 0x1

    .line 297
    goto :goto_4

    .line 298
    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_13

    .line 304
    goto :goto_3

    .line 305
    :cond_13
    move v9, v3

    .line 306
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 309
    :goto_5
    move-object/from16 v5, v17

    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-object v5, v0, Lnv3;->p:Landroid/text/Layout$Alignment;

    .line 323
    goto/16 :goto_1e

    .line 325
    :pswitch_4
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 328
    move-result-object v0

    .line 329
    :try_start_0
    invoke-static {v5, v3}, Luw;->a(Ljava/lang/String;Z)I

    .line 332
    move-result v6

    .line 333
    iput v6, v0, Lnv3;->d:I

    .line 335
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v0, Lnv3;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto/16 :goto_1e

    .line 340
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 342
    invoke-static {v6, v5, v13}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    goto/16 :goto_1e

    .line 347
    :pswitch_5
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_15

    .line 360
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_14

    .line 366
    goto/16 :goto_1e

    .line 368
    :cond_14
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x2

    .line 373
    iput v5, v0, Lnv3;->n:I

    .line 375
    goto/16 :goto_1e

    .line 377
    :cond_15
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 380
    move-result-object v0

    .line 381
    const/4 v6, 0x1

    .line 382
    iput v6, v0, Lnv3;->n:I

    .line 384
    goto/16 :goto_1e

    .line 386
    :pswitch_6
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 389
    move-result-object v0

    .line 390
    sget-object v6, Lko3;->d:Ljava/util/regex/Pattern;

    .line 392
    if-nez v5, :cond_16

    .line 394
    :goto_7
    move-object/from16 v5, v17

    .line 396
    goto/16 :goto_14

    .line 398
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_17

    .line 412
    goto :goto_7

    .line 413
    :cond_17
    sget-object v6, Lko3;->d:Ljava/util/regex/Pattern;

    .line 415
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    array-length v6, v5

    .line 420
    if-eqz v6, :cond_19

    .line 422
    const/4 v8, 0x1

    .line 423
    if-eq v6, v8, :cond_18

    .line 425
    array-length v6, v5

    .line 426
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, [Ljava/lang/Object;

    .line 432
    invoke-static {v6, v5}, Lmc1;->k(I[Ljava/lang/Object;)Lmc1;

    .line 435
    move-result-object v5

    .line 436
    goto :goto_8

    .line 437
    :cond_18
    aget-object v5, v5, v3

    .line 439
    new-instance v6, Lec3;

    .line 441
    invoke-direct {v6, v5}, Lec3;-><init>(Ljava/lang/Object;)V

    .line 444
    move-object v5, v6

    .line 445
    goto :goto_8

    .line 446
    :cond_19
    sget-object v5, Lhy2;->u:Lhy2;

    .line 448
    :goto_8
    sget-object v6, Lko3;->h:Lmc1;

    .line 450
    invoke-static {v6, v5}, Lcr2;->v(Ljava/util/Set;Lmc1;)Lq83;

    .line 453
    move-result-object v6

    .line 454
    new-instance v8, Lgi1;

    .line 456
    invoke-direct {v8, v6}, Lgi1;-><init>(Lq83;)V

    .line 459
    invoke-virtual {v8}, Lgi1;->hasNext()Z

    .line 462
    move-result v6

    .line 463
    const-string v9, "outside"

    .line 465
    if-eqz v6, :cond_1a

    .line 467
    invoke-virtual {v8}, Lgi1;->next()Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    goto :goto_9

    .line 472
    :cond_1a
    move-object v6, v9

    .line 473
    :goto_9
    check-cast v6, Ljava/lang/String;

    .line 475
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v8

    .line 479
    const v10, -0x5305c081

    .line 482
    if-eq v8, v10, :cond_1d

    .line 484
    const v10, -0x41ecca5b

    .line 487
    if-eq v8, v10, :cond_1c

    .line 489
    const v9, 0x58705dc

    .line 492
    if-eq v8, v9, :cond_1b

    .line 494
    goto :goto_a

    .line 495
    :cond_1b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1e

    .line 501
    const/4 v6, 0x2

    .line 502
    goto :goto_b

    .line 503
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1e

    .line 509
    const/4 v6, -0x2

    .line 510
    goto :goto_b

    .line 511
    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v6

    .line 515
    :cond_1e
    :goto_a
    const/4 v6, 0x1

    .line 516
    :goto_b
    sget-object v8, Lko3;->e:Lmc1;

    .line 518
    invoke-static {v8, v5}, Lcr2;->v(Ljava/util/Set;Lmc1;)Lq83;

    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Lq83;->isEmpty()Z

    .line 525
    move-result v9

    .line 526
    if-nez v9, :cond_22

    .line 528
    new-instance v5, Lgi1;

    .line 530
    invoke-direct {v5, v8}, Lgi1;-><init>(Lq83;)V

    .line 533
    invoke-virtual {v5}, Lgi1;->next()Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/String;

    .line 539
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 542
    move-result v8

    .line 543
    const v9, 0x2dddaf

    .line 546
    if-eq v8, v9, :cond_20

    .line 548
    const v9, 0x33af38

    .line 551
    if-eq v8, v9, :cond_1f

    .line 553
    goto :goto_c

    .line 554
    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_21

    .line 560
    move v10, v3

    .line 561
    goto :goto_d

    .line 562
    :cond_20
    const-string v7, "auto"

    .line 564
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v5

    .line 568
    :cond_21
    :goto_c
    const/4 v10, -0x1

    .line 569
    :goto_d
    new-instance v5, Lko3;

    .line 571
    invoke-direct {v5, v10, v3, v6}, Lko3;-><init>(III)V

    .line 574
    goto/16 :goto_14

    .line 576
    :cond_22
    sget-object v7, Lko3;->g:Lmc1;

    .line 578
    invoke-static {v7, v5}, Lcr2;->v(Ljava/util/Set;Lmc1;)Lq83;

    .line 581
    move-result-object v7

    .line 582
    sget-object v8, Lko3;->f:Lmc1;

    .line 584
    invoke-static {v8, v5}, Lcr2;->v(Ljava/util/Set;Lmc1;)Lq83;

    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v7}, Lq83;->isEmpty()Z

    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_23

    .line 594
    invoke-virtual {v5}, Lq83;->isEmpty()Z

    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_23

    .line 600
    new-instance v5, Lko3;

    .line 602
    const/4 v7, -0x1

    .line 603
    invoke-direct {v5, v7, v3, v6}, Lko3;-><init>(III)V

    .line 606
    goto/16 :goto_14

    .line 608
    :cond_23
    new-instance v8, Lgi1;

    .line 610
    invoke-direct {v8, v7}, Lgi1;-><init>(Lq83;)V

    .line 613
    invoke-virtual {v8}, Lgi1;->hasNext()Z

    .line 616
    move-result v7

    .line 617
    const-string v9, "filled"

    .line 619
    if-eqz v7, :cond_24

    .line 621
    invoke-virtual {v8}, Lgi1;->next()Ljava/lang/Object;

    .line 624
    move-result-object v7

    .line 625
    goto :goto_e

    .line 626
    :cond_24
    move-object v7, v9

    .line 627
    :goto_e
    check-cast v7, Ljava/lang/String;

    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 632
    move-result v8

    .line 633
    const v10, -0x4bf7529e

    .line 636
    if-eq v8, v10, :cond_26

    .line 638
    const v9, 0x34264a

    .line 641
    if-eq v8, v9, :cond_25

    .line 643
    goto :goto_f

    .line 644
    :cond_25
    const-string v8, "open"

    .line 646
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_27

    .line 652
    const/4 v7, 0x2

    .line 653
    goto :goto_10

    .line 654
    :cond_26
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v7

    .line 658
    :cond_27
    :goto_f
    const/4 v7, 0x1

    .line 659
    :goto_10
    new-instance v8, Lgi1;

    .line 661
    invoke-direct {v8, v5}, Lgi1;-><init>(Lq83;)V

    .line 664
    invoke-virtual {v8}, Lgi1;->hasNext()Z

    .line 667
    move-result v5

    .line 668
    const-string v9, "circle"

    .line 670
    if-eqz v5, :cond_28

    .line 672
    invoke-virtual {v8}, Lgi1;->next()Ljava/lang/Object;

    .line 675
    move-result-object v5

    .line 676
    goto :goto_11

    .line 677
    :cond_28
    move-object v5, v9

    .line 678
    :goto_11
    check-cast v5, Ljava/lang/String;

    .line 680
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 683
    move-result v8

    .line 684
    const v10, -0x51134330

    .line 687
    if-eq v8, v10, :cond_2b

    .line 689
    const v9, -0x35fdaa48    # -2135406.0f

    .line 692
    if-eq v8, v9, :cond_2a

    .line 694
    const v9, 0x18549

    .line 697
    if-eq v8, v9, :cond_29

    .line 699
    goto :goto_12

    .line 700
    :cond_29
    const-string v8, "dot"

    .line 702
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_2c

    .line 708
    const/4 v11, 0x2

    .line 709
    goto :goto_13

    .line 710
    :cond_2a
    const-string v8, "sesame"

    .line 712
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_2c

    .line 718
    const/4 v11, 0x3

    .line 719
    goto :goto_13

    .line 720
    :cond_2b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v5

    .line 724
    :cond_2c
    :goto_12
    const/4 v11, 0x1

    .line 725
    :goto_13
    new-instance v5, Lko3;

    .line 727
    invoke-direct {v5, v11, v7, v6}, Lko3;-><init>(III)V

    .line 730
    :goto_14
    iput-object v5, v0, Lnv3;->r:Lko3;

    .line 732
    goto/16 :goto_1e

    .line 734
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v5, v0}, Llv3;->d(Ljava/lang/String;Lnv3;)V
    :try_end_1
    .catch Luj3; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    goto/16 :goto_1e

    .line 743
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 745
    invoke-static {v6, v5, v13}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    goto/16 :goto_1e

    .line 750
    :pswitch_8
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    const-string v6, "all"

    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_2e

    .line 765
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_2d

    .line 771
    goto/16 :goto_1e

    .line 773
    :cond_2d
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 776
    move-result-object v0

    .line 777
    iput v3, v0, Lnv3;->q:I

    .line 779
    goto/16 :goto_1e

    .line 781
    :cond_2e
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 784
    move-result-object v0

    .line 785
    const/4 v6, 0x1

    .line 786
    iput v6, v0, Lnv3;->q:I

    .line 788
    goto/16 :goto_1e

    .line 790
    :pswitch_9
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 793
    move-result-object v6

    .line 794
    sget-object v0, Llv3;->p:Ljava/util/regex/Pattern;

    .line 796
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 803
    move-result v7

    .line 804
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 807
    if-nez v7, :cond_2f

    .line 809
    const-string v0, "Invalid value for shear: "

    .line 811
    invoke-static {v0, v5, v13}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    goto :goto_15

    .line 815
    :cond_2f
    const/4 v7, 0x1

    .line 816
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 826
    move-result v0

    .line 827
    const/high16 v7, -0x3d380000    # -100.0f

    .line 829
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 832
    move-result v0

    .line 833
    const/high16 v7, 0x42c80000    # 100.0f

    .line 835
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 838
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 839
    goto :goto_15

    .line 840
    :catch_2
    move-exception v0

    .line 841
    new-instance v7, Ljava/lang/StringBuilder;

    .line 843
    const-string v9, "Failed to parse shear: "

    .line 845
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v5

    .line 855
    invoke-static {v13, v5, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    :goto_15
    iput v8, v6, Lnv3;->s:F

    .line 860
    move-object v0, v6

    .line 861
    goto/16 :goto_1e

    .line 863
    :pswitch_a
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 866
    move-result-object v0

    .line 867
    :try_start_3
    invoke-static {v5, v3}, Luw;->a(Ljava/lang/String;Z)I

    .line 870
    move-result v6

    .line 871
    iput v6, v0, Lnv3;->b:I

    .line 873
    const/4 v6, 0x1

    .line 874
    iput-boolean v6, v0, Lnv3;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 876
    goto/16 :goto_1e

    .line 878
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 880
    invoke-static {v6, v5, v13}, Lde2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    goto/16 :goto_1e

    .line 885
    :pswitch_b
    const/4 v7, -0x1

    .line 886
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 896
    move-result v6

    .line 897
    sparse-switch v6, :sswitch_data_2

    .line 900
    :goto_16
    move v8, v7

    .line 901
    goto :goto_17

    .line 902
    :sswitch_14
    const-string v6, "text"

    .line 904
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_30

    .line 910
    goto :goto_16

    .line 911
    :cond_30
    const/4 v8, 0x5

    .line 912
    goto :goto_17

    .line 913
    :sswitch_15
    const-string v6, "base"

    .line 915
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_31

    .line 921
    goto :goto_16

    .line 922
    :cond_31
    const/4 v8, 0x4

    .line 923
    goto :goto_17

    .line 924
    :sswitch_16
    const-string v6, "textContainer"

    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_32

    .line 932
    goto :goto_16

    .line 933
    :cond_32
    const/4 v8, 0x3

    .line 934
    goto :goto_17

    .line 935
    :sswitch_17
    const-string v6, "delimiter"

    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v5

    .line 941
    if-nez v5, :cond_33

    .line 943
    goto :goto_16

    .line 944
    :cond_33
    const/4 v8, 0x2

    .line 945
    goto :goto_17

    .line 946
    :sswitch_18
    const-string v6, "container"

    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v5

    .line 952
    if-nez v5, :cond_34

    .line 954
    goto :goto_16

    .line 955
    :cond_34
    const/4 v8, 0x1

    .line 956
    goto :goto_17

    .line 957
    :sswitch_19
    const-string v6, "baseContainer"

    .line 959
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_35

    .line 965
    goto :goto_16

    .line 966
    :cond_35
    move v8, v3

    .line 967
    :goto_17
    packed-switch v8, :pswitch_data_2

    .line 970
    goto/16 :goto_1e

    .line 972
    :pswitch_c
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 975
    move-result-object v0

    .line 976
    const/4 v6, 0x3

    .line 977
    iput v6, v0, Lnv3;->m:I

    .line 979
    goto/16 :goto_1e

    .line 981
    :pswitch_d
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 984
    move-result-object v0

    .line 985
    const/4 v13, 0x4

    .line 986
    iput v13, v0, Lnv3;->m:I

    .line 988
    goto/16 :goto_1e

    .line 990
    :pswitch_e
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 993
    move-result-object v0

    .line 994
    const/4 v6, 0x1

    .line 995
    iput v6, v0, Lnv3;->m:I

    .line 997
    goto/16 :goto_1e

    .line 999
    :pswitch_f
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1002
    move-result-object v0

    .line 1003
    const/4 v14, 0x2

    .line 1004
    iput v14, v0, Lnv3;->m:I

    .line 1006
    goto/16 :goto_1e

    .line 1008
    :pswitch_10
    const-string v6, "style"

    .line 1010
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_3f

    .line 1020
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1023
    move-result-object v0

    .line 1024
    iput-object v5, v0, Lnv3;->l:Ljava/lang/String;

    .line 1026
    goto/16 :goto_1e

    .line 1028
    :pswitch_11
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1031
    move-result-object v0

    .line 1032
    const-string v6, "bold"

    .line 1034
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1037
    move-result v5

    .line 1038
    iput v5, v0, Lnv3;->h:I

    .line 1040
    goto/16 :goto_1e

    .line 1042
    :pswitch_12
    const/4 v6, 0x3

    .line 1043
    const/4 v7, -0x1

    .line 1044
    const/4 v14, 0x2

    .line 1045
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1055
    move-result v8

    .line 1056
    sparse-switch v8, :sswitch_data_3

    .line 1059
    :goto_18
    move v10, v7

    .line 1060
    goto :goto_19

    .line 1061
    :sswitch_1a
    const-string v8, "linethrough"

    .line 1063
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_36

    .line 1069
    goto :goto_18

    .line 1070
    :cond_36
    move v10, v6

    .line 1071
    goto :goto_19

    .line 1072
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 1074
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_37

    .line 1080
    goto :goto_18

    .line 1081
    :cond_37
    move v10, v14

    .line 1082
    goto :goto_19

    .line 1083
    :sswitch_1c
    const-string v6, "underline"

    .line 1085
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_38

    .line 1091
    goto :goto_18

    .line 1092
    :cond_38
    const/4 v10, 0x1

    .line 1093
    goto :goto_19

    .line 1094
    :sswitch_1d
    const-string v6, "nounderline"

    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v5

    .line 1100
    if-nez v5, :cond_39

    .line 1102
    goto :goto_18

    .line 1103
    :cond_39
    move v10, v3

    .line 1104
    :goto_19
    packed-switch v10, :pswitch_data_3

    .line 1107
    goto/16 :goto_1e

    .line 1109
    :pswitch_13
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1112
    move-result-object v0

    .line 1113
    const/4 v15, 0x1

    .line 1114
    iput v15, v0, Lnv3;->f:I

    .line 1116
    goto/16 :goto_1e

    .line 1118
    :pswitch_14
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1121
    move-result-object v0

    .line 1122
    iput v3, v0, Lnv3;->f:I

    .line 1124
    goto/16 :goto_1e

    .line 1126
    :pswitch_15
    const/4 v15, 0x1

    .line 1127
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1130
    move-result-object v0

    .line 1131
    iput v15, v0, Lnv3;->g:I

    .line 1133
    goto/16 :goto_1e

    .line 1135
    :pswitch_16
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1138
    move-result-object v0

    .line 1139
    iput v3, v0, Lnv3;->g:I

    .line 1141
    goto/16 :goto_1e

    .line 1143
    :pswitch_17
    const/4 v6, 0x3

    .line 1144
    const/4 v7, -0x1

    .line 1145
    const/4 v13, 0x4

    .line 1146
    const/4 v14, 0x2

    .line 1147
    const/4 v15, 0x1

    .line 1148
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v5}, Lq54;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1162
    move-result v16

    .line 1163
    sparse-switch v16, :sswitch_data_4

    .line 1166
    :goto_1a
    move v9, v7

    .line 1167
    goto :goto_1b

    .line 1168
    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_3a

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_3a
    move v9, v13

    .line 1176
    goto :goto_1b

    .line 1177
    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v5

    .line 1181
    if-nez v5, :cond_3b

    .line 1183
    goto :goto_1a

    .line 1184
    :cond_3b
    move v9, v6

    .line 1185
    goto :goto_1b

    .line 1186
    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_3c

    .line 1192
    goto :goto_1a

    .line 1193
    :cond_3c
    move v9, v14

    .line 1194
    goto :goto_1b

    .line 1195
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_3d

    .line 1201
    goto :goto_1a

    .line 1202
    :cond_3d
    move v9, v15

    .line 1203
    goto :goto_1b

    .line 1204
    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_3e

    .line 1210
    goto :goto_1a

    .line 1211
    :cond_3e
    move v9, v3

    .line 1212
    :goto_1b
    packed-switch v9, :pswitch_data_4

    .line 1215
    :goto_1c
    move-object/from16 v5, v17

    .line 1217
    goto :goto_1d

    .line 1218
    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1220
    goto :goto_1c

    .line 1221
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1223
    goto :goto_1c

    .line 1224
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1226
    goto :goto_1c

    .line 1227
    :goto_1d
    iput-object v5, v0, Lnv3;->o:Landroid/text/Layout$Alignment;

    .line 1229
    goto :goto_1e

    .line 1230
    :pswitch_1b
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1233
    move-result-object v0

    .line 1234
    iput-object v5, v0, Lnv3;->a:Ljava/lang/String;

    .line 1236
    goto :goto_1e

    .line 1237
    :pswitch_1c
    invoke-static {v0}, Llv3;->a(Lnv3;)Lnv3;

    .line 1240
    move-result-object v0

    .line 1241
    const-string v6, "italic"

    .line 1243
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1246
    move-result v5

    .line 1247
    iput v5, v0, Lnv3;->i:I

    .line 1249
    :cond_3f
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 1251
    goto/16 :goto_0

    .line 1253
    :cond_40
    return-object v0

    nop

    .line 1255
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1351
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1387
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1413
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1429
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1447
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1459
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1481
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Lkv3;)J
    .locals 13

    .line 1
    sget-object v0, Llv3;->m:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lkv3;->a:F

    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lkv3;->b:I

    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lkv3;->a:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Llv3;->n:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, Lkv3;->c:I

    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, Lkv3;->a:F

    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Luj3;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "Malformed time expression: "

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Lg54;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Lgt2;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Llv3;->r:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    new-instance v4, Lg54;

    .line 61
    invoke-direct {v4, v2, v1}, Lg54;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v4

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Lkh1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public final e([BII)Lsj3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    iget-object v0, v0, Llv3;->l:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v0, ""

    .line 26
    new-instance v7, Lmv3;

    .line 28
    const-string v8, ""

    .line 30
    const v16, -0x800001

    .line 33
    const/high16 v17, -0x80000000

    .line 35
    const v9, -0x800001

    .line 38
    const v10, -0x800001

    .line 41
    const/high16 v11, -0x80000000

    .line 43
    const/high16 v12, -0x80000000

    .line 45
    const v13, -0x800001

    .line 48
    const v14, -0x800001

    .line 51
    const/high16 v15, -0x80000000

    .line 53
    invoke-direct/range {v7 .. v17}, Lmv3;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 56
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    move-object/from16 v3, p1

    .line 63
    move/from16 v4, p2

    .line 65
    move/from16 v7, p3

    .line 67
    invoke-direct {v0, v3, v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    new-instance v7, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v0

    .line 83
    sget-object v4, Llv3;->t:Lkv3;

    .line 85
    const/16 v8, 0xf

    .line 87
    const/4 v9, 0x0

    .line 88
    move v10, v9

    .line 89
    move v9, v8

    .line 90
    move-object v8, v3

    .line 91
    :goto_0
    const/4 v11, 0x1

    .line 92
    if-eq v0, v11, :cond_c

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljv3;

    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    if-nez v10, :cond_9

    .line 104
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    const-string v15, "tt"

    .line 110
    if-ne v0, v13, :cond_5

    .line 112
    :try_start_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v1}, Llv3;->f(Lorg/xmlpull/v1/XmlPullParser;)Lkv3;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1}, Llv3;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 125
    move-result v9

    .line 126
    invoke-static {v1}, Llv3;->k(Lorg/xmlpull/v1/XmlPullParser;)Lg54;

    .line 129
    move-result-object v3

    .line 130
    :cond_0
    move-object/from16 v18, v4

    .line 132
    move-object v4, v3

    .line 133
    move v3, v9

    .line 134
    move-object/from16 v9, v18

    .line 136
    invoke-static {v14}, Llv3;->b(Ljava/lang/String;)Z

    .line 139
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    const-string v12, "TtmlParser"

    .line 142
    if-nez v0, :cond_2

    .line 144
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v11, "Ignoring unsupported tag: "

    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v12, v0}, Lkh1;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 170
    :cond_1
    :goto_2
    move-object/from16 v18, v9

    .line 172
    move v9, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object/from16 v4, v18

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_2
    const-string v0, "head"

    .line 180
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 186
    invoke-static/range {v1 .. v6}, Llv3;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILg54;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    :try_start_3
    invoke-static {v1, v11, v5, v9}, Llv3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljv3;Ljava/util/HashMap;Lkv3;)Ljv3;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 197
    if-eqz v11, :cond_1

    .line 199
    iget-object v13, v11, Ljv3;->m:Ljava/util/ArrayList;

    .line 201
    if-nez v13, :cond_4

    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iput-object v13, v11, Ljv3;->m:Ljava/util/ArrayList;

    .line 210
    :cond_4
    iget-object v11, v11, Ljv3;->m:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Luj3; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_4
    const-string v11, "Suppressing parser error"

    .line 219
    invoke-static {v12, v11, v0}, Lkh1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v13, 0x4

    .line 224
    if-ne v0, v13, :cond_7

    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljv3;->a(Ljava/lang/String;)Ljv3;

    .line 236
    move-result-object v0

    .line 237
    iget-object v12, v11, Ljv3;->m:Ljava/util/ArrayList;

    .line 239
    if-nez v12, :cond_6

    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iput-object v12, v11, Ljv3;->m:Ljava/util/ArrayList;

    .line 248
    :cond_6
    iget-object v11, v11, Ljv3;->m:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    if-ne v0, v12, :cond_b

    .line 256
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 266
    new-instance v8, Lc4;

    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljv3;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-direct {v8, v0, v2, v5, v6}, Lc4;-><init>(Ljv3;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 280
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    if-ne v0, v13, :cond_a

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    if-ne v0, v12, :cond_b

    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 293
    :cond_b
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 296
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 299
    move-result v0

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    return-object v8

    .line 306
    :catch_1
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    const-string v2, "Unexpected error when reading input."

    .line 311
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw v1

    .line 315
    :catch_2
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    const-string v2, "Unable to decode source"

    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    throw v1
.end method

.method public final z([BIILzj3;Ls30;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llv3;->e([BII)Lsj3;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Lew;->h0(Lsj3;Lzj3;Ls30;)V

    .line 8
    return-void
.end method
