.class public final Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lsn0;

.field public final b:Lkp0;

.field public final c:Lgh2;

.field public final d:Lnc3;


# direct methods
.method public constructor <init>(Lsn0;Lkp0;FLnc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh40;->a:Lsn0;

    .line 6
    iput-object p2, p0, Lh40;->b:Lkp0;

    .line 8
    new-instance p1, Lgh2;

    .line 10
    invoke-direct {p1, p3}, Lgh2;-><init>(F)V

    .line 13
    iput-object p1, p0, Lh40;->c:Lgh2;

    .line 15
    iput-object p4, p0, Lh40;->d:Lnc3;

    .line 17
    return-void
.end method
