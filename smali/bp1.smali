.class public final enum Lbp1;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Lbp1;

.field public static final synthetic m:[Lbp1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbp1;

    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lbp1;

    .line 11
    const-string v2, "PUBLICATION"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lbp1;

    .line 19
    const-string v3, "NONE"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lbp1;->l:Lbp1;

    .line 27
    filled-new-array {v0, v1, v2}, [Lbp1;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbp1;->m:[Lbp1;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp1;
    .locals 1

    .line 1
    const-class v0, Lbp1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp1;

    .line 9
    return-object p0
.end method

.method public static values()[Lbp1;
    .locals 1

    .line 1
    sget-object v0, Lbp1;->m:[Lbp1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbp1;

    .line 9
    return-object v0
.end method
