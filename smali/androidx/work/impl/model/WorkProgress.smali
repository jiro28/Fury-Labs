.class public final Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final progress:Lz70;

.field private final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->progress:Lz70;

    .line 14
    return-void
.end method


# virtual methods
.method public final getProgress()Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgress;->progress:Lz70;

    .line 3
    return-object p0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
