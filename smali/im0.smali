.class public final Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgx1;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgx1;-><init>(IZ)V

    .line 9
    invoke-static {}, Lfm0;->d()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lgx1;->l()Lvh3;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, Lgx1;->m:Ljava/lang/Object;

    .line 23
    sput-object v0, Lim0;->a:Lgx1;

    .line 25
    return-void
.end method
