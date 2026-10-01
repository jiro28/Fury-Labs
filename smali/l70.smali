.class public final enum Ll70;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Ll70;

.field public static final enum m:Ll70;

.field public static final enum n:Ll70;

.field public static final synthetic o:[Ll70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll70;

    .line 3
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ll70;->l:Ll70;

    .line 11
    new-instance v1, Ll70;

    .line 13
    const-string v2, "Cancelled"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ll70;->m:Ll70;

    .line 21
    new-instance v2, Ll70;

    .line 23
    const-string v3, "Redirected"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ll70;->n:Ll70;

    .line 31
    new-instance v3, Ll70;

    .line 33
    const-string v4, "RedirectCancelled"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ll70;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ll70;->o:[Ll70;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll70;
    .locals 1

    .line 1
    const-class v0, Ll70;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll70;

    .line 9
    return-object p0
.end method

.method public static values()[Ll70;
    .locals 1

    .line 1
    sget-object v0, Ll70;->o:[Ll70;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll70;

    .line 9
    return-object v0
.end method
