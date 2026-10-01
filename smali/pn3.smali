.class public final Lpn3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lpn3;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn3;

    .line 3
    sget-object v1, Ltm0;->l:Ltm0;

    .line 5
    invoke-direct {v0, v1}, Lpn3;-><init>(Ljava/util/List;)V

    .line 8
    sput-object v0, Lpn3;->b:Lpn3;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpn3;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 4
    iget-object p0, p0, Lpn3;->a:Ljava/util/List;

    .line 6
    const-string v2, "\n\t"

    .line 8
    invoke-static {p0, v2, v0, v1}, Lvs1;->a(Ljava/util/List;Ljava/lang/String;Lfw1;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "TextContextMenuData(components="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
