.class public final enum Lfw2;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Lfw2;

.field public static final enum m:Lfw2;

.field public static final enum n:Lfw2;

.field public static final enum o:Lfw2;

.field public static final enum p:Lfw2;

.field public static final enum q:Lfw2;

.field public static final synthetic r:[Lfw2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfw2;

    .line 3
    const-string v1, "ShutDown"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfw2;->l:Lfw2;

    .line 11
    new-instance v1, Lfw2;

    .line 13
    const-string v2, "ShuttingDown"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lfw2;->m:Lfw2;

    .line 21
    new-instance v2, Lfw2;

    .line 23
    const-string v3, "Inactive"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lfw2;->n:Lfw2;

    .line 31
    new-instance v3, Lfw2;

    .line 33
    const-string v4, "InactivePendingWork"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lfw2;->o:Lfw2;

    .line 41
    new-instance v4, Lfw2;

    .line 43
    const-string v5, "Idle"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lfw2;->p:Lfw2;

    .line 51
    new-instance v5, Lfw2;

    .line 53
    const-string v6, "PendingWork"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lfw2;->q:Lfw2;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lfw2;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfw2;->r:[Lfw2;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw2;
    .locals 1

    .line 1
    const-class v0, Lfw2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw2;

    .line 9
    return-object p0
.end method

.method public static values()[Lfw2;
    .locals 1

    .line 1
    sget-object v0, Lfw2;->r:[Lfw2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfw2;

    .line 9
    return-object v0
.end method
