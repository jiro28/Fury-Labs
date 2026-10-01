.class public interface abstract Lni;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lni;->a:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e(Lli;)Lli;
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g()Z
.end method

.method public abstract reset()V
.end method
