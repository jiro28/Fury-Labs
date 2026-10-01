.class public final Lca3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lk11;

.field public b:Ly93;

.field public c:Ltw;

.field public d:J

.field public e:Lql1;

.field public f:Ljava/lang/Float;

.field public final g:Lba3;


# direct methods
.method public constructor <init>(Lk11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lca3;->a:Lk11;

    .line 9
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    iput-wide v0, p0, Lca3;->d:J

    .line 16
    new-instance p1, Lba3;

    .line 18
    invoke-direct {p1, p0}, Lba3;-><init>(Lca3;)V

    .line 21
    iput-object p1, p0, Lca3;->g:Lba3;

    .line 23
    return-void
.end method
