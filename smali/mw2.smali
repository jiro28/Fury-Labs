.class public final Lmw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lx23;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lmw2;->a:Ljava/util/LinkedHashSet;

    .line 11
    const-string v0, "androidx.savedstate.Restarter"

    .line 13
    invoke-virtual {p1, v0, p0}, Ljc2;->W(Ljava/lang/String;Lx23;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lvg2;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lvg2;

    .line 10
    invoke-static {v0}, Lrv3;->s([Lvg2;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lmw2;->a:Ljava/util/LinkedHashSet;

    .line 16
    invoke-static {p0}, Lfw;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "classes_to_restore"

    .line 22
    invoke-static {v0, v1, p0}, Llq2;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object v0
.end method
