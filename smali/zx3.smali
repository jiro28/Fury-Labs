.class public abstract Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE_OR_CODENAME:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v2, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v6, v4

    .line 36
    :goto_2
    const-string v7, "REL"

    .line 38
    sget-object v8, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 46
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 48
    if-eqz v7, :cond_4

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v3, v4

    .line 58
    :cond_4
    :goto_3
    const-string v4, "AndroidDownloadManager"

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    if-eqz v2, :cond_5

    .line 65
    const-string v4, "/"

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    const-string v4, " (Linux; U; Android"

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, " "

    .line 80
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    if-nez v3, :cond_7

    .line 90
    if-nez v6, :cond_9

    .line 92
    :cond_7
    const-string v1, ";"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-eqz v3, :cond_8

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_8
    if-nez v6, :cond_9

    .line 109
    const-string v1, " Build/"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_9
    const-string v1, ")"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lzx3;->a:Ljava/lang/String;

    .line 128
    return-void
.end method
