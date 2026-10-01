.class public final Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ldo0;

.field public final b:Ldo0;

.field public c:Z

.field public d:Ltr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldo0;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    .line 10
    iput-object v0, p0, Leq1;->a:Ldo0;

    .line 12
    iput-object v0, p0, Leq1;->b:Ldo0;

    .line 14
    return-void
.end method
