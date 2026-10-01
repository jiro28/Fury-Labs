.class public Landroidx/work/impl/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 3
    invoke-static {v0}, Loq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static isComponentEnabled(IZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    if-ne p0, p1, :cond_1

    .line 7
    return p1

    .line 8
    :cond_1
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static isComponentExplicitlyEnabled(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/work/impl/utils/PackageManagerHelper;->getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Landroidx/work/impl/utils/PackageManagerHelper;->isComponentEnabled(IZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isComponentExplicitlyEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-static {p0, p1}, Landroidx/work/impl/utils/PackageManagerHelper;->getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "disabled"

    .line 3
    const-string v1, "enabled"

    .line 5
    const-string v2, "Skipping component enablement for "

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->getComponentEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->isComponentEnabled(IZ)Z

    .line 19
    move-result v3

    .line 20
    if-ne p2, v3, :cond_0

    .line 22
    invoke-static {}, Loq;->o()Loq;

    .line 25
    move-result-object p0

    .line 26
    sget-object v3, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v3, v2}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/content/ComponentName;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x1

    .line 56
    if-eqz p2, :cond_1

    .line 58
    move v4, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x2

    .line 61
    :goto_0
    invoke-virtual {v2, v3, v4, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 64
    invoke-static {}, Loq;->o()Loq;

    .line 67
    move-result-object p0

    .line 68
    sget-object v2, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, " "

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    if-eqz p2, :cond_2

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v0

    .line 92
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2, v3}, Loq;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :goto_2
    invoke-static {}, Loq;->o()Loq;

    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/work/impl/utils/PackageManagerHelper;->TAG:Ljava/lang/String;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, "could not be "

    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    if-eqz p2, :cond_3

    .line 128
    move-object v0, v1

    .line 129
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, v3, p1, p0}, Loq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method
