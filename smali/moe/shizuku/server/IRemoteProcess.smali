.class public interface abstract Lmoe/shizuku/server/IRemoteProcess;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IRemoteProcess$Stub;,
        Lmoe/shizuku/server/IRemoteProcess$Default;
    }
.end annotation


# virtual methods
.method public abstract alive()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract exitValue()I
.end method

.method public abstract getErrorStream()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getInputStream()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getOutputStream()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract waitFor()I
.end method

.method public abstract waitForTimeout(JLjava/lang/String;)Z
.end method
