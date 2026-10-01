.class public final Ls73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La21;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lo73;->t:Lo73;

    .line 10
    invoke-direct {p0, p1, v0}, Ls73;-><init>(Ljava/lang/String;La21;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ls73;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ls73;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls73;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls73;->b:La21;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLa21;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Ls73;-><init>(Ljava/lang/String;La21;)V

    .line 14
    iput-boolean p2, p0, Ls73;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityKey: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ls73;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
