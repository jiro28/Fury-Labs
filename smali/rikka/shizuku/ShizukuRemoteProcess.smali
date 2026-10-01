.class public Lrikka/shizuku/ShizukuRemoteProcess;
.super Ljava/lang/Process;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CACHE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShizukuRemoteProcess"


# instance fields
.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private remote:Lmoe/shizuku/server/IRemoteProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 3
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    .line 12
    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess$1;

    .line 14
    invoke-direct {v0}, Lrikka/shizuku/ShizukuRemoteProcess$1;-><init>()V

    .line 17
    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmoe/shizuku/server/IRemoteProcess$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lrikka/shizuku/ShizukuRemoteProcess$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmoe/shizuku/server/IRemoteProcess;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 4
    iput-object p1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lnb3;

    .line 12
    invoke-direct {v0, p0}, Lnb3;-><init>(Lrikka/shizuku/ShizukuRemoteProcess;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "ShizukuRemoteProcess"

    .line 23
    const-string v1, "linkToDeath"

    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    sget-object p1, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    .line 30
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public static synthetic a(Lrikka/shizuku/ShizukuRemoteProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/ShizukuRemoteProcess;->lambda$new$0()V

    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 4
    const-string v0, "ShizukuRemoteProcess"

    .line 6
    const-string v1, "remote process is dead"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public alive()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->alive()Z

    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public exitValue()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->exitValue()I

    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 3
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 5
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->getErrorStream()Landroid/os/ParcelFileDescriptor;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 7
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 9
    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getInputStream()Landroid/os/ParcelFileDescriptor;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;

    .line 28
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 7
    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 9
    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getOutputStream()Landroid/os/ParcelFileDescriptor;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;

    .line 28
    return-object p0
.end method

.method public waitFor()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    invoke-interface {p0}, Lmoe/shizuku/server/IRemoteProcess;->waitFor()I

    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public waitForTimeout(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lmoe/shizuku/server/IRemoteProcess;->waitForTimeout(JLjava/lang/String;)Z

    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    return-void
.end method
