.class public abstract Ltq3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;

.field public static final b:Lsq3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf43;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lf43;-><init>(I)V

    .line 7
    new-instance v1, Ln20;

    .line 9
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 12
    sput-object v1, Ltq3;->a:Ln20;

    .line 14
    const-wide v0, 0xff4286f4L

    .line 19
    invoke-static {v0, v1}, Lrw;->c(J)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lsq3;

    .line 25
    const v3, 0x3ecccccd    # 0.4f

    .line 28
    invoke-static {v3, v0, v1}, Llw;->b(FJ)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v0, v1, v3, v4}, Lsq3;-><init>(JJ)V

    .line 35
    sput-object v2, Ltq3;->b:Lsq3;

    .line 37
    return-void
.end method
