.class public final enum Ld31;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Ld31;

.field public static final enum m:Ld31;

.field public static final enum n:Ld31;

.field public static final enum o:Ld31;

.field public static final enum p:Ld31;

.field public static final enum q:Ld31;

.field public static final enum r:Ld31;

.field public static final synthetic s:[Ld31;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld31;

    .line 3
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld31;->l:Ld31;

    .line 11
    new-instance v1, Ld31;

    .line 13
    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ld31;->m:Ld31;

    .line 21
    new-instance v2, Ld31;

    .line 23
    const-string v3, "BUILD_MESSAGE_INFO"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ld31;->n:Ld31;

    .line 31
    new-instance v3, Ld31;

    .line 33
    const-string v4, "NEW_MUTABLE_INSTANCE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Ld31;->o:Ld31;

    .line 41
    new-instance v4, Ld31;

    .line 43
    const-string v5, "NEW_BUILDER"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Ld31;->p:Ld31;

    .line 51
    new-instance v5, Ld31;

    .line 53
    const-string v6, "GET_DEFAULT_INSTANCE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Ld31;->q:Ld31;

    .line 61
    new-instance v6, Ld31;

    .line 63
    const-string v7, "GET_PARSER"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Ld31;->r:Ld31;

    .line 71
    filled-new-array/range {v0 .. v6}, [Ld31;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ld31;->s:[Ld31;

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld31;
    .locals 1

    .line 1
    const-class v0, Ld31;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld31;

    .line 9
    return-object p0
.end method

.method public static values()[Ld31;
    .locals 1

    .line 1
    sget-object v0, Ld31;->s:[Ld31;

    .line 3
    invoke-virtual {v0}, [Ld31;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld31;

    .line 9
    return-object v0
.end method
