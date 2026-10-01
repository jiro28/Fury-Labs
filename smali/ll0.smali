.class public abstract Lll0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:La70;

.field public static final b:La70;

.field public static final c:Lfa0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La70;

    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, La70;-><init>(FFFF)V

    .line 15
    sput-object v0, Lll0;->a:La70;

    .line 17
    new-instance v0, La70;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, La70;-><init>(FFFF)V

    .line 22
    new-instance v0, La70;

    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, La70;-><init>(FFFF)V

    .line 27
    sput-object v0, Lll0;->b:La70;

    .line 29
    new-instance v0, Lfa0;

    .line 31
    const/16 v1, 0x1b

    .line 33
    invoke-direct {v0, v1}, Lfa0;-><init>(I)V

    .line 36
    sput-object v0, Lll0;->c:Lfa0;

    .line 38
    return-void
.end method
