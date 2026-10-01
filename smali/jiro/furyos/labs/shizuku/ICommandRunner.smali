.class public interface abstract Ljiro/furyos/labs/shizuku/ICommandRunner;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiro/furyos/labs/shizuku/ICommandRunner$Stub;,
        Ljiro/furyos/labs/shizuku/ICommandRunner$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "jiro.furyos.labs.shizuku.ICommandRunner"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract executeCommand(Ljava/lang/String;)Ljava/lang/String;
.end method
