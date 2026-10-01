.class public abstract Lt32;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:La70;

.field public static final b:La70;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La70;

    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, La70;-><init>(FFFF)V

    .line 12
    new-instance v0, La70;

    .line 14
    const v4, 0x3f4ccccd    # 0.8f

    .line 17
    const v5, 0x3e19999a    # 0.15f

    .line 20
    const v6, 0x3e99999a    # 0.3f

    .line 23
    invoke-direct {v0, v6, v2, v4, v5}, La70;-><init>(FFFF)V

    .line 26
    new-instance v0, La70;

    .line 28
    const v4, 0x3f333333    # 0.7f

    .line 31
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    const v7, 0x3d4ccccd    # 0.05f

    .line 37
    invoke-direct {v0, v7, v4, v5, v3}, La70;-><init>(FFFF)V

    .line 40
    sput-object v0, Lt32;->a:La70;

    .line 42
    new-instance v0, La70;

    .line 44
    const v4, 0x3ecccccd    # 0.4f

    .line 47
    invoke-direct {v0, v4, v2, v1, v3}, La70;-><init>(FFFF)V

    .line 50
    new-instance v0, La70;

    .line 52
    invoke-direct {v0, v4, v2, v3, v3}, La70;-><init>(FFFF)V

    .line 55
    new-instance v0, La70;

    .line 57
    invoke-direct {v0, v2, v2, v1, v3}, La70;-><init>(FFFF)V

    .line 60
    new-instance v0, La70;

    .line 62
    invoke-direct {v0, v2, v2, v3, v3}, La70;-><init>(FFFF)V

    .line 65
    new-instance v0, La70;

    .line 67
    invoke-direct {v0, v1, v2, v2, v3}, La70;-><init>(FFFF)V

    .line 70
    sput-object v0, Lt32;->b:La70;

    .line 72
    new-instance v0, La70;

    .line 74
    invoke-direct {v0, v6, v2, v3, v3}, La70;-><init>(FFFF)V

    .line 77
    new-instance v0, La70;

    .line 79
    invoke-direct {v0, v2, v2, v2, v3}, La70;-><init>(FFFF)V

    .line 82
    return-void
.end method
