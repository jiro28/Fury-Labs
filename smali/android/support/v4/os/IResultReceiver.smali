.class public interface abstract Landroid/support/v4/os/IResultReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/IResultReceiver$Stub;,
        Landroid/support/v4/os/IResultReceiver$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const-string v2, "android$support$v4$os$IResultReceiver"

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/v4/os/IResultReceiver;->DESCRIPTOR:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract send(ILandroid/os/Bundle;)V
.end method
