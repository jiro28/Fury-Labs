.class public final Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lip2;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lhy3;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, ""

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    new-instance v0, Ljp2;

    .line 11
    invoke-direct {v0, v2}, Ljp2;-><init>(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljp2;

    .line 17
    sget-object v1, Lip2;->b:Lip2;

    .line 19
    invoke-direct {v0, v1, v2}, Ljp2;-><init>(Lip2;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Lip2;

    invoke-direct {v0, p1}, Lip2;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0, p2}, Ljp2;-><init>(Lip2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lip2;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp2;->b:Lip2;

    .line 32
    iput-object p2, p0, Ljp2;->a:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lhy3;->a:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Le7;->y(Z)V

    .line 16
    iput-object p1, p0, Ljp2;->a:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ljp2;->b:Lip2;

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljp2;->c:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljp2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljp2;

    .line 13
    iget-object v1, p0, Ljp2;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ljp2;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Ljp2;->b:Lip2;

    .line 25
    iget-object v3, p1, Ljp2;->b:Lip2;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p0, p0, Ljp2;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Ljp2;->c:Ljava/lang/Object;

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljp2;->b:Lip2;

    .line 3
    iget-object v1, p0, Ljp2;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ljp2;->a:Ljava/lang/String;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
