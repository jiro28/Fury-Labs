.class public final Lwh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lwh;


# instance fields
.field public a:Lgx1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwh;->b:Lwh;

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh;->a:Lgx1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgx1;

    .line 7
    invoke-direct {v0, p0}, Lgx1;-><init>(Lwh;)V

    .line 10
    iput-object v0, p0, Lwh;->a:Lgx1;

    .line 12
    :cond_0
    iget-object p0, p0, Lwh;->a:Lgx1;

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class p0, Lwh;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lwh;

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1d02666f

    .line 4
    return p0
.end method
