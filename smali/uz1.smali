.class public final Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Luz1;->a:J

    .line 11
    iput-wide v0, p0, Luz1;->b:J

    .line 13
    iput-wide v0, p0, Luz1;->c:J

    .line 15
    const v0, -0x800001

    .line 18
    iput v0, p0, Luz1;->d:F

    .line 20
    iput v0, p0, Luz1;->e:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lvz1;
    .locals 1

    .line 1
    new-instance v0, Lvz1;

    .line 3
    invoke-direct {v0, p0}, Lvz1;-><init>(Luz1;)V

    .line 6
    return-object v0
.end method
