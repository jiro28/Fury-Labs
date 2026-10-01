.class Landroidx/work/impl/model/WorkProgressDao_Impl$3;
.super Lla3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkProgressDao_Impl;-><init>(Lq03;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lq03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$3;->this$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Lla3;-><init>(Lq03;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM WorkProgress"

    .line 3
    return-object p0
.end method
