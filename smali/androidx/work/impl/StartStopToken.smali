.class public final Landroidx/work/impl/StartStopToken;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final id:Landroidx/work/impl/model/WorkGenerationalId;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 9
    return-void
.end method


# virtual methods
.method public final getId()Landroidx/work/impl/model/WorkGenerationalId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/StartStopToken;->id:Landroidx/work/impl/model/WorkGenerationalId;

    .line 3
    return-object p0
.end method
