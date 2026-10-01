.class public final Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lyl0;

.field public final b:Les3;

.field public final c:Lls;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lyl0;Les3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgu2;->a:Lyl0;

    .line 6
    iput-object p2, p0, Lgu2;->b:Les3;

    .line 8
    new-instance p1, Lls;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, p2, v0}, Lls;-><init>(I[B)V

    .line 17
    iput-object p1, p0, Lgu2;->c:Lls;

    .line 19
    return-void
.end method
