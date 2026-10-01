.class public final enum Lhf2;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final n:Ls92;

.field public static final enum o:Lhf2;

.field public static final enum p:Lhf2;

.field public static final enum q:Lhf2;

.field public static final enum r:Lhf2;

.field public static final synthetic s:[Lhf2;

.field public static final synthetic t:Lyn0;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhf2;

    .line 3
    const-string v1, "top_start"

    .line 5
    const v2, 0x800033

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "TopStart"

    .line 11
    invoke-direct {v0, v3, v2, v4, v1}, Lhf2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lhf2;->o:Lhf2;

    .line 16
    new-instance v1, Lhf2;

    .line 18
    const-string v2, "top_center"

    .line 20
    const/16 v3, 0x31

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "TopCenter"

    .line 25
    invoke-direct {v1, v4, v3, v5, v2}, Lhf2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    sput-object v1, Lhf2;->p:Lhf2;

    .line 30
    new-instance v2, Lhf2;

    .line 32
    const-string v3, "top_end"

    .line 34
    const v4, 0x800035

    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "TopEnd"

    .line 40
    invoke-direct {v2, v5, v4, v6, v3}, Lhf2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v2, Lhf2;->q:Lhf2;

    .line 45
    new-instance v3, Lhf2;

    .line 47
    const-string v4, "bottom_start"

    .line 49
    const v5, 0x800053

    .line 52
    const/4 v6, 0x3

    .line 53
    const-string v7, "BottomStart"

    .line 55
    invoke-direct {v3, v6, v5, v7, v4}, Lhf2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object v3, Lhf2;->r:Lhf2;

    .line 60
    new-instance v4, Lhf2;

    .line 62
    const-string v5, "bottom_end"

    .line 64
    const v6, 0x800055

    .line 67
    const/4 v7, 0x4

    .line 68
    const-string v8, "BottomEnd"

    .line 70
    invoke-direct {v4, v7, v6, v8, v5}, Lhf2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    filled-new-array {v0, v1, v2, v3, v4}, [Lhf2;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lhf2;->s:[Lhf2;

    .line 79
    new-instance v1, Lyn0;

    .line 81
    invoke-direct {v1, v0}, Lyn0;-><init>([Ljava/lang/Enum;)V

    .line 84
    sput-object v1, Lhf2;->t:Lyn0;

    .line 86
    new-instance v0, Ls92;

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 92
    sput-object v0, Lhf2;->n:Ls92;

    .line 94
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p4, p0, Lhf2;->l:Ljava/lang/String;

    .line 6
    iput p2, p0, Lhf2;->m:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf2;
    .locals 1

    .line 1
    const-class v0, Lhf2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf2;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf2;
    .locals 1

    .line 1
    sget-object v0, Lhf2;->s:[Lhf2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf2;

    .line 9
    return-object v0
.end method
