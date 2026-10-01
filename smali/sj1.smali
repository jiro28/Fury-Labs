.class public final Lsj1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide v0, 0x44147de3270b3e0cL    # 9.450150461947111E19

    .line 12
    invoke-static {v0, v1}, Lkh1;->v(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lsj1;->a:Ljava/lang/String;

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, p1

    .line 22
    :goto_1
    iput-object p2, p0, Lsj1;->b:Ljava/lang/String;

    .line 24
    return-void
.end method
