.class public final enum Ljn3;
.super Ljava/lang/Enum;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final m:Lo43;

.field public static final enum n:Ljn3;

.field public static final enum o:Ljn3;

.field public static final enum p:Ljn3;

.field public static final synthetic q:[Ljn3;

.field public static final synthetic r:Lyn0;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljn3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "start"

    .line 6
    const-string v3, "Start"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Ljn3;->n:Ljn3;

    .line 13
    new-instance v1, Ljn3;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "center"

    .line 18
    const-string v4, "Center"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Ljn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Ljn3;->o:Ljn3;

    .line 25
    new-instance v2, Ljn3;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "end"

    .line 30
    const-string v5, "End"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Ljn3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Ljn3;->p:Ljn3;

    .line 37
    filled-new-array {v0, v1, v2}, [Ljn3;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljn3;->q:[Ljn3;

    .line 43
    new-instance v1, Lyn0;

    .line 45
    invoke-direct {v1, v0}, Lyn0;-><init>([Ljava/lang/Enum;)V

    .line 48
    sput-object v1, Ljn3;->r:Lyn0;

    .line 50
    new-instance v0, Lo43;

    .line 52
    const/16 v1, 0x11

    .line 54
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 57
    sput-object v0, Ljn3;->m:Lo43;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ljn3;->l:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn3;
    .locals 1

    .line 1
    const-class v0, Ljn3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 9
    return-object p0
.end method

.method public static values()[Ljn3;
    .locals 1

    .line 1
    sget-object v0, Ljn3;->q:[Ljn3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljn3;

    .line 9
    return-object v0
.end method
