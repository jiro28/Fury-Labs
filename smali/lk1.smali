.class public final Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Llk1;


# instance fields
.field public final a:Lm11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 6
    invoke-direct {v0, v1, v2}, Llk1;-><init>(Lm11;I)V

    .line 9
    sput-object v0, Llk1;->b:Llk1;

    .line 11
    return-void
.end method

.method public constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llk1;->a:Lm11;

    .line 11
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Llk1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llk1;

    .line 12
    iget-object p1, p1, Llk1;->a:Lm11;

    .line 14
    iget-object p0, p0, Llk1;->a:Lm11;

    .line 16
    if-ne p0, p1, :cond_2

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
    .locals 1

    .line 1
    iget-object p0, p0, Llk1;->a:Lm11;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const v0, 0x1b4d89f

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method
