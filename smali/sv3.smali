.class public abstract Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Law3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Law3;

    .line 3
    sget-object v6, Lxy0;->n:Lxy0;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lgt2;->o(I)J

    .line 10
    move-result-wide v4

    .line 11
    const/16 v1, 0x18

    .line 13
    invoke-static {v1}, Lgt2;->o(I)J

    .line 16
    move-result-wide v10

    .line 17
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 19
    invoke-static {v1, v2}, Lgt2;->n(D)J

    .line 22
    move-result-wide v7

    .line 23
    new-instance v1, Lyq3;

    .line 25
    const/4 v9, 0x0

    .line 26
    const v12, 0xfdff59

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-direct/range {v1 .. v12}, Lyq3;-><init>(JJLxy0;JIJI)V

    .line 34
    const/16 v2, 0x7dff

    .line 36
    invoke-direct {v0, v1, v2}, Law3;-><init>(Lyq3;I)V

    .line 39
    sput-object v0, Lsv3;->a:Law3;

    .line 41
    return-void
.end method
