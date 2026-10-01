.class public final Lcb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lbo3;


# instance fields
.field public final a:Lhp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Liy1;->a(IILap;)Lhp;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcb;->a:Lhp;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcb;->a:Lhp;

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    invoke-interface {p0, v0}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
