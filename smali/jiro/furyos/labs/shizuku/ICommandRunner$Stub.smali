.class public abstract Ljiro/furyos/labs/shizuku/ICommandRunner$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljiro/furyos/labs/shizuku/ICommandRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiro/furyos/labs/shizuku/ICommandRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiro/furyos/labs/shizuku/ICommandRunner$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_destroy:I = 0x2

.field static final TRANSACTION_executeCommand:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "jiro.furyos.labs.shizuku.ICommandRunner"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ljiro/furyos/labs/shizuku/ICommandRunner;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "jiro.furyos.labs.shizuku.ICommandRunner"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljiro/furyos/labs/shizuku/ICommandRunner;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljiro/furyos/labs/shizuku/ICommandRunner$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Ljiro/furyos/labs/shizuku/ICommandRunner$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "jiro.furyos.labs.shizuku.ICommandRunner"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljiro/furyos/labs/shizuku/ICommandRunner;->destroy()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljiro/furyos/labs/shizuku/ICommandRunner;->executeCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_0
    return v1
.end method
