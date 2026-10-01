.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;
.super Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryChargingProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method
