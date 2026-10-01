.class public final Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lfx2;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lfx2;->b:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lfx2;->c:J

    .line 18
    iput-wide v0, p0, Lfx2;->d:J

    .line 20
    return-void
.end method
