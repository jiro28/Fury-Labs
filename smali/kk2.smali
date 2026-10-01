.class public final enum Lkk2;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final m:Ls92;

.field public static final enum n:Lkk2;

.field public static final enum o:Lkk2;

.field public static final synthetic p:[Lkk2;

.field public static final synthetic q:Lyn0;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkk2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "root"

    .line 6
    const-string v3, "Root"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lkk2;->n:Lkk2;

    .line 13
    new-instance v1, Lkk2;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "shizuku"

    .line 18
    const-string v4, "Shizuku"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lkk2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lkk2;->o:Lkk2;

    .line 25
    filled-new-array {v0, v1}, [Lkk2;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkk2;->p:[Lkk2;

    .line 31
    new-instance v1, Lyn0;

    .line 33
    invoke-direct {v1, v0}, Lyn0;-><init>([Ljava/lang/Enum;)V

    .line 36
    sput-object v1, Lkk2;->q:Lyn0;

    .line 38
    new-instance v0, Ls92;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-direct {v0, v1}, Ls92;-><init>(I)V

    .line 45
    sput-object v0, Lkk2;->m:Ls92;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkk2;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk2;
    .locals 1

    .line 1
    const-class v0, Lkk2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk2;

    .line 9
    return-object p0
.end method

.method public static values()[Lkk2;
    .locals 1

    .line 1
    sget-object v0, Lkk2;->p:[Lkk2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkk2;

    .line 9
    return-object v0
.end method
