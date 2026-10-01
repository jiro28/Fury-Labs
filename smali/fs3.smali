.class public final enum Lfs3;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final m:Lo43;

.field public static final enum n:Lfs3;

.field public static final enum o:Lfs3;

.field public static final enum p:Lfs3;

.field public static final enum q:Lfs3;

.field public static final enum r:Lfs3;

.field public static final synthetic s:[Lfs3;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfs3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfs3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lfs3;->n:Lfs3;

    .line 13
    new-instance v1, Lfs3;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 18
    const-string v4, "TLS_1_2"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfs3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lfs3;->o:Lfs3;

    .line 25
    new-instance v2, Lfs3;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 30
    const-string v5, "TLS_1_1"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lfs3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lfs3;->p:Lfs3;

    .line 37
    new-instance v3, Lfs3;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 42
    const-string v6, "TLS_1_0"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lfs3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lfs3;->q:Lfs3;

    .line 49
    new-instance v4, Lfs3;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 54
    const-string v7, "SSL_3_0"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lfs3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lfs3;->r:Lfs3;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lfs3;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfs3;->s:[Lfs3;

    .line 67
    new-instance v0, Lo43;

    .line 69
    const/16 v1, 0x12

    .line 71
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 74
    sput-object v0, Lfs3;->m:Lo43;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lfs3;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfs3;
    .locals 1

    .line 1
    const-class v0, Lfs3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfs3;

    .line 9
    return-object p0
.end method

.method public static values()[Lfs3;
    .locals 1

    .line 1
    sget-object v0, Lfs3;->s:[Lfs3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfs3;

    .line 9
    return-object v0
.end method
