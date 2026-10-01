.class public final enum Ld13;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Ld13;

.field public static final enum m:Ld13;

.field public static final synthetic n:[Ld13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld13;

    .line 3
    const-string v1, "Circular"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld13;->l:Ld13;

    .line 11
    new-instance v1, Ld13;

    .line 13
    const-string v2, "Continuous"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ld13;->m:Ld13;

    .line 21
    filled-new-array {v0, v1}, [Ld13;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld13;->n:[Ld13;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld13;
    .locals 1

    .line 1
    const-class v0, Ld13;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld13;

    .line 9
    return-object p0
.end method

.method public static values()[Ld13;
    .locals 1

    .line 1
    sget-object v0, Ld13;->n:[Ld13;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld13;

    .line 9
    return-object v0
.end method
