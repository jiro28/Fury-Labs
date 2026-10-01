.class public Lrikka/shizuku/Shizuku$UserServiceArgs;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserServiceArgs"
.end annotation


# instance fields
.field final componentName:Landroid/content/ComponentName;

.field daemon:Z

.field debuggable:Z

.field processName:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field use32BitAppProcess:Z

.field versionCode:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->versionCode:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable:Z

    .line 10
    iput-boolean v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon:Z

    .line 12
    iput-boolean v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->use32BitAppProcess:Z

    .line 14
    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    .line 16
    return-void
.end method

.method public static synthetic access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->forAdd()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->forRemove(Z)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private forAdd()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 8
    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "shizuku:user-service-arg-debuggable"

    .line 15
    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "shizuku:user-service-arg-version-code"

    .line 22
    iget v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->versionCode:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "shizuku:user-service-arg-daemon"

    .line 29
    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    .line 36
    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->use32BitAppProcess:Z

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->processName:Ljava/lang/String;

    .line 43
    const-string v2, "process name suffix must not be null"

    .line 45
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v2, "shizuku:user-service-arg-process-name"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    .line 55
    if-eqz p0, :cond_0

    .line 57
    const-string v1, "shizuku:user-service-arg-tag"

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-object v0
.end method

.method private forRemove(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 8
    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object p0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string v1, "shizuku:user-service-arg-tag"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const-string p0, "shizuku:user-service-remove"

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-object v0
.end method

.method private use32BitAppProcess(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->use32BitAppProcess:Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public daemon(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon:Z

    .line 3
    return-object p0
.end method

.method public debuggable(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable:Z

    .line 3
    return-object p0
.end method

.method public processNameSuffix(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->processName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public version(I)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->versionCode:I

    .line 3
    return-object p0
.end method
