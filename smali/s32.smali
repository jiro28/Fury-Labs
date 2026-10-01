.class public final enum Ls32;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Ls32;

.field public static final enum m:Ls32;

.field public static final enum n:Ls32;

.field public static final enum o:Ls32;

.field public static final enum p:Ls32;

.field public static final synthetic q:[Ls32;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls32;

    .line 3
    const-string v1, "DefaultSpatial"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ls32;->l:Ls32;

    .line 11
    new-instance v1, Ls32;

    .line 13
    const-string v2, "FastSpatial"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ls32;->m:Ls32;

    .line 21
    new-instance v2, Ls32;

    .line 23
    const-string v3, "SlowSpatial"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v3, Ls32;

    .line 31
    const-string v4, "DefaultEffects"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Ls32;->n:Ls32;

    .line 39
    new-instance v4, Ls32;

    .line 41
    const-string v5, "FastEffects"

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Ls32;->o:Ls32;

    .line 49
    new-instance v5, Ls32;

    .line 51
    const-string v6, "SlowEffects"

    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Ls32;->p:Ls32;

    .line 59
    filled-new-array/range {v0 .. v5}, [Ls32;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ls32;->q:[Ls32;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls32;
    .locals 1

    .line 1
    const-class v0, Ls32;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls32;

    .line 9
    return-object p0
.end method

.method public static values()[Ls32;
    .locals 1

    .line 1
    sget-object v0, Ls32;->q:[Ls32;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls32;

    .line 9
    return-object v0
.end method
