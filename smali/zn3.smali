.class public abstract Lzn3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf43;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lf43;-><init>(I)V

    .line 7
    new-instance v1, Ln20;

    .line 9
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 12
    sput-object v1, Lzn3;->a:Ln20;

    .line 14
    new-instance v0, Lf43;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lf43;-><init>(I)V

    .line 20
    new-instance v1, Ln20;

    .line 22
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 25
    sput-object v1, Lzn3;->b:Ln20;

    .line 27
    return-void
.end method
