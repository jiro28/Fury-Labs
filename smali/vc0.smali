.class public final Lvc0;
.super Lng2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final J:Ljc2;


# instance fields
.field public final I:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf00;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lf00;-><init>(I)V

    .line 8
    new-instance v1, Lt2;

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 15
    invoke-static {v0, v1}, Lcx;->P(La21;Lm11;)Ljc2;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvc0;->J:Ljc2;

    .line 21
    return-void
.end method

.method public constructor <init>(IFLk11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lng2;-><init>(FI)V

    .line 4
    invoke-static {p3}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvc0;->I:Lkh2;

    .line 10
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvc0;->I:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk11;

    .line 9
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
