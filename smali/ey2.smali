.class public final Ley2;
.super Lmc1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final transient o:Lgy2;

.field public final transient p:Lfy2;


# direct methods
.method public constructor <init>(Lgy2;Lfy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ley2;->o:Lgy2;

    .line 6
    iput-object p2, p0, Ley2;->p:Lfy2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljc1;
    .locals 0

    .line 1
    iget-object p0, p0, Ley2;->p:Lfy2;

    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ley2;->o:Lgy2;

    .line 3
    invoke-virtual {p0, p1}, Lgy2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ley2;->p:Lfy2;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljc1;->d(I[Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Lxw3;
    .locals 1

    .line 1
    iget-object p0, p0, Ley2;->p:Lfy2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljc1;->n(I)Lgc1;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ley2;->o:Lgy2;

    .line 3
    iget p0, p0, Lgy2;->q:I

    .line 5
    return p0
.end method
