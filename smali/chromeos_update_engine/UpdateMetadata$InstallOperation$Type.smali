.class public final enum Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$InstallOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;",
        ">;",
        "Lpg1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final enum BROTLI_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final BROTLI_BSDIFF_VALUE:I = 0xa

.field public static final enum BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BSDIFF_VALUE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DISCARD:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final DISCARD_VALUE:I = 0x7

.field public static final enum LZ4DIFF_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final LZ4DIFF_BSDIFF_VALUE:I = 0xc

.field public static final enum LZ4DIFF_PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final LZ4DIFF_PUFFDIFF_VALUE:I = 0xd

.field public static final enum MOVE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MOVE_VALUE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final PUFFDIFF_VALUE:I = 0x9

.field public static final enum REPLACE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final enum REPLACE_BZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final REPLACE_BZ_VALUE:I = 0x1

.field public static final REPLACE_VALUE:I = 0x0

.field public static final enum REPLACE_XZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final REPLACE_XZ_VALUE:I = 0x8

.field public static final enum SOURCE_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final SOURCE_BSDIFF_VALUE:I = 0x5

.field public static final enum SOURCE_COPY:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final SOURCE_COPY_VALUE:I = 0x4

.field public static final enum ZERO:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final ZERO_VALUE:I = 0x6

.field public static final enum ZUCCHINI:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

.field public static final ZUCCHINI_VALUE:I = 0xb

.field private static final internalValueMap:Lqg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 14

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 3
    sget-object v1, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE_BZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 5
    sget-object v2, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->MOVE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 7
    sget-object v3, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 9
    sget-object v4, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->SOURCE_COPY:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 11
    sget-object v5, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->SOURCE_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 13
    sget-object v6, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE_XZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 15
    sget-object v7, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->ZERO:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 17
    sget-object v8, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->DISCARD:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 19
    sget-object v9, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->BROTLI_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 21
    sget-object v10, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 23
    sget-object v11, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->ZUCCHINI:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 25
    sget-object v12, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->LZ4DIFF_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 27
    sget-object v13, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->LZ4DIFF_PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 11
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 13
    const-string v1, "REPLACE_BZ"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE_BZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 21
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 23
    const-string v1, "MOVE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->MOVE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 31
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 33
    const-string v1, "BSDIFF"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 41
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 43
    const-string v1, "SOURCE_COPY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->SOURCE_COPY:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 51
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 53
    const-string v1, "SOURCE_BSDIFF"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->SOURCE_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 61
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 63
    const-string v1, "REPLACE_XZ"

    .line 65
    const/4 v2, 0x6

    .line 66
    const/16 v3, 0x8

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE_XZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 73
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 75
    const-string v1, "ZERO"

    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v0, v1, v4, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->ZERO:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 83
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 85
    const-string v1, "DISCARD"

    .line 87
    invoke-direct {v0, v1, v3, v4}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->DISCARD:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 92
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 94
    const-string v1, "BROTLI_BSDIFF"

    .line 96
    const/16 v2, 0x9

    .line 98
    const/16 v3, 0xa

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->BROTLI_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 105
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 107
    const-string v1, "PUFFDIFF"

    .line 109
    invoke-direct {v0, v1, v3, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 114
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 116
    const-string v1, "ZUCCHINI"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->ZUCCHINI:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 125
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 127
    const-string v1, "LZ4DIFF_BSDIFF"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->LZ4DIFF_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 136
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 138
    const-string v1, "LZ4DIFF_PUFFDIFF"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->LZ4DIFF_PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 147
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->$values()[Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->$VALUES:[Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 153
    new-instance v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$1;

    .line 155
    invoke-direct {v0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$1;-><init>()V

    .line 158
    sput-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->internalValueMap:Lqg1;

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->LZ4DIFF_PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->LZ4DIFF_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->ZUCCHINI:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->BROTLI_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->PUFFDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE_XZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->DISCARD:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->ZERO:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->SOURCE_BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->SOURCE_COPY:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->BSDIFF:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->MOVE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE_BZ:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->REPLACE:Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lqg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->internalValueMap:Lqg1;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lrg1;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type$TypeVerifier;->INSTANCE:Lrg1;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->forNumber(I)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 1

    .line 1
    const-class v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;
    .locals 1

    .line 1
    sget-object v0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->$VALUES:[Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 3
    invoke-virtual {v0}, [Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lchromeos_update_engine/UpdateMetadata$InstallOperation$Type;->value:I

    .line 3
    return p0
.end method
