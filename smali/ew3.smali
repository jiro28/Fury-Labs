.class public abstract Lew3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lyq3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Lpq1;

    .line 3
    sget v0, Lmq1;->b:F

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v0, v1, v1}, Lpq1;-><init>(FII)V

    .line 9
    sget-object v0, Lyq3;->d:Lyq3;

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    const v12, 0xe7ffff

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v12}, Lyq3;->a(Lyq3;JJLxy0;Lml3;JJLpq1;I)Lyq3;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lew3;->a:Lyq3;

    .line 30
    return-void
.end method
