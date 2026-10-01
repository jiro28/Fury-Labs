.class public final Lj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lj1;

.field public static final c:Lj1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lq1;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lj1;->c:Lj1;

    .line 8
    sput-object v1, Lj1;->b:Lj1;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lj1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lj1;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lj1;->c:Lj1;

    .line 19
    new-instance v0, Lj1;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lj1;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lj1;->b:Lj1;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj1;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
