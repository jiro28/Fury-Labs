.class public abstract Lqy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Loy;

.field public static final b:Lpy;

.field public static final c:Lpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqy;->a:Loy;

    .line 8
    new-instance v0, Lpy;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 14
    sput-object v0, Lqy;->b:Lpy;

    .line 16
    new-instance v0, Lpy;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 22
    sput-object v0, Lqy;->c:Lpy;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lqy;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqy;
.end method

.method public abstract c(ZZ)Lqy;
.end method

.method public abstract d(ZZ)Lqy;
.end method

.method public abstract e()I
.end method
