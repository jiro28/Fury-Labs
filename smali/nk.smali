.class public final enum Lnk;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Lnk;

.field public static final enum m:Lnk;

.field public static final synthetic n:[Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnk;

    .line 3
    const-string v1, "EXPONENTIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnk;->l:Lnk;

    .line 11
    new-instance v1, Lnk;

    .line 13
    const-string v2, "LINEAR"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnk;->m:Lnk;

    .line 21
    filled-new-array {v0, v1}, [Lnk;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnk;->n:[Lnk;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnk;
    .locals 1

    .line 1
    const-class v0, Lnk;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk;

    .line 9
    return-object p0
.end method

.method public static values()[Lnk;
    .locals 1

    .line 1
    sget-object v0, Lnk;->n:[Lnk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnk;

    .line 9
    return-object v0
.end method
