.class public abstract Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lhj;->a:Ln20;

    .line 15
    sget-object v0, Lgj;->m:Lgj;

    .line 17
    new-instance v1, Ln20;

    .line 19
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 22
    sput-object v1, Lhj;->b:Ln20;

    .line 24
    return-void
.end method
