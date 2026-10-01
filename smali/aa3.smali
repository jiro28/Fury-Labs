.class public final enum Laa3;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final enum l:Laa3;

.field public static final enum m:Laa3;

.field public static final enum n:Laa3;

.field public static final enum o:Laa3;

.field public static final enum p:Laa3;

.field public static final enum q:Laa3;

.field public static final synthetic r:[Laa3;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Laa3;

    .line 3
    const-string v1, "CornerExtraExtraLarge"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Laa3;

    .line 11
    const-string v2, "CornerExtraLarge"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Laa3;->l:Laa3;

    .line 19
    new-instance v2, Laa3;

    .line 21
    const-string v3, "CornerExtraLargeIncreased"

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Laa3;

    .line 29
    const-string v4, "CornerExtraLargeTop"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v4, Laa3;

    .line 37
    const-string v5, "CornerExtraSmall"

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Laa3;->m:Laa3;

    .line 45
    new-instance v5, Laa3;

    .line 47
    const-string v6, "CornerExtraSmallTop"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v6, Laa3;

    .line 55
    const-string v7, "CornerFull"

    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v6, Laa3;->n:Laa3;

    .line 63
    new-instance v7, Laa3;

    .line 65
    const-string v8, "CornerLarge"

    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    new-instance v8, Laa3;

    .line 73
    const-string v9, "CornerLargeEnd"

    .line 75
    const/16 v10, 0x8

    .line 77
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance v9, Laa3;

    .line 82
    const-string v10, "CornerLargeIncreased"

    .line 84
    const/16 v11, 0x9

    .line 86
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    new-instance v10, Laa3;

    .line 91
    const-string v11, "CornerLargeStart"

    .line 93
    const/16 v12, 0xa

    .line 95
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    new-instance v11, Laa3;

    .line 100
    const-string v12, "CornerLargeTop"

    .line 102
    const/16 v13, 0xb

    .line 104
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    new-instance v12, Laa3;

    .line 109
    const-string v13, "CornerMedium"

    .line 111
    const/16 v14, 0xc

    .line 113
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    sput-object v12, Laa3;->o:Laa3;

    .line 118
    new-instance v13, Laa3;

    .line 120
    const-string v14, "CornerNone"

    .line 122
    const/16 v15, 0xd

    .line 124
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    sput-object v13, Laa3;->p:Laa3;

    .line 129
    new-instance v14, Laa3;

    .line 131
    const-string v15, "CornerSmall"

    .line 133
    move-object/from16 v16, v0

    .line 135
    const/16 v0, 0xe

    .line 137
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    sput-object v14, Laa3;->q:Laa3;

    .line 142
    move-object/from16 v0, v16

    .line 144
    filled-new-array/range {v0 .. v14}, [Laa3;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Laa3;->r:[Laa3;

    .line 150
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa3;
    .locals 1

    .line 1
    const-class v0, Laa3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa3;

    .line 9
    return-object p0
.end method

.method public static values()[Laa3;
    .locals 1

    .line 1
    sget-object v0, Laa3;->r:[Laa3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laa3;

    .line 9
    return-object v0
.end method
