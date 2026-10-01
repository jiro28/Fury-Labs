.class public final Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Leb0;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lix;)Ldb0;
    .locals 3

    .line 1
    new-instance v0, Lne1;

    .line 3
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lne1;-><init>(IZ)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
