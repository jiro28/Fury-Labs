.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyg0;


# instance fields
.field public final synthetic l:Ld51;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld51;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb51;->l:Ld51;

    .line 6
    iput-object p2, p0, Lb51;->m:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb51;->m:Ljava/lang/Runnable;

    .line 3
    iget-object p0, p0, Lb51;->l:Ld51;

    .line 5
    iget-object p0, p0, Ld51;->n:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
