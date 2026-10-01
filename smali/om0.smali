.class public final Lom0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpc1;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lom0;->l:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lom0;->l:Z

    .line 3
    return p0
.end method

.method public final d()Lca2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Empty{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Lom0;->l:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "Active"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "New"

    .line 17
    :goto_0
    const/16 v1, 0x7d

    .line 19
    invoke-static {v0, p0, v1}, Lya2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
