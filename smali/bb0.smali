.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lbd1;


# static fields
.field public static final a:Lbb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbb0;->a:Lbb0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le52;)Lpe0;
    .locals 0

    .line 1
    new-instance p0, Lab0;

    .line 3
    invoke-direct {p0, p1}, Lab0;-><init>(Le52;)V

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
