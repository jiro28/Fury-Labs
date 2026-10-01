.class public final Lfr;
.super Lq1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic s:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfr;->s:Lgr;

    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfr;->s:Lgr;

    .line 3
    iget-object p0, p0, Lgr;->l:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldr;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const-string p0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "tag=["

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Ldr;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "]"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
