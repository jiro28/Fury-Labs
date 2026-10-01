.class public final Ljo2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lou0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    invoke-static {v1}, Le7;->y(Z)V

    .line 12
    invoke-static {v0}, Lhy3;->z(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lou0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljo2;->a:Lou0;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljo2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljo2;

    .line 13
    iget-object p0, p0, Ljo2;->a:Lou0;

    .line 15
    iget-object p1, p1, Ljo2;->a:Lou0;

    .line 17
    invoke-virtual {p0, p1}, Lou0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljo2;->a:Lou0;

    .line 3
    invoke-virtual {p0}, Lou0;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
