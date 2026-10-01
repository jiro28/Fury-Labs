.class Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field final synthetic this$0:Lsx3;


# direct methods
.method public constructor <init>(Lsx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    throw p0

    .line 7
    :cond_0
    throw p0

    .line 8
    :cond_1
    throw p0
.end method
