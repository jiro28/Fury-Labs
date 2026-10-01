.class public final Lcx1;
.super Lm02;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final T0:Lo3;


# direct methods
.method public constructor <init>(Lo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcx1;->T0:Lo3;

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcx1;->T0:Lo3;

    .line 3
    iget-object p0, p0, Lo3;->a:Lr3;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Lr3;->T0:Lhz;

    .line 9
    iget-object v1, v0, Lhz;->b:Ljava/util/LinkedHashMap;

    .line 11
    iget-object v2, v0, Lhz;->d:Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lr3;->U0:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lr3;->V0:Li3;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Lhz;->b(ILi3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    throw p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " and input "

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_1
    const-string p0, "Launcher has not been initialized"

    .line 80
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void
.end method
