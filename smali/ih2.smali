.class public final Lih2;
.super Lei3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lse3;
.implements Lvh3;
.implements Ld62;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lih2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lre3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    .line 7
    sput-object v0, Lih2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lei3;-><init>()V

    .line 4
    invoke-static {}, Lne3;->j()Lge3;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lre3;

    .line 10
    invoke-virtual {v0}, Lge3;->g()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Lre3;-><init>(JJ)V

    .line 17
    instance-of v0, v0, Lw31;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lre3;

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, Lre3;-><init>(JJ)V

    .line 28
    iput-object v0, v1, Lfi3;->b:Lfi3;

    .line 30
    :cond_0
    iput-object v1, p0, Lih2;->m:Lre3;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lue3;
    .locals 0

    .line 1
    sget-object p0, Lt92;->F:Lt92;

    .line 3
    return-object p0
.end method

.method public final b()Lfi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lih2;->m:Lre3;

    .line 3
    return-object p0
.end method

.method public final d(Lfi3;Lfi3;Lfi3;)Lfi3;
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Lre3;

    .line 4
    check-cast p3, Lre3;

    .line 6
    iget-wide p0, p0, Lre3;->c:J

    .line 8
    iget-wide v0, p3, Lre3;->c:J

    .line 10
    cmp-long p0, p0, v0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lfi3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lre3;

    .line 6
    iput-object p1, p0, Lih2;->m:Lre3;

    .line 8
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih2;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lih2;->m:Lre3;

    .line 3
    invoke-static {v0, p0}, Lne3;->t(Lfi3;Ldi3;)Lfi3;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre3;

    .line 9
    iget-wide v0, p0, Lre3;->c:J

    .line 11
    return-wide v0
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih2;->m:Lre3;

    .line 3
    invoke-static {v0}, Lne3;->h(Lfi3;)Lfi3;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre3;

    .line 9
    iget-wide v1, v0, Lre3;->c:J

    .line 11
    cmp-long v1, v1, p1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lih2;->m:Lre3;

    .line 17
    sget-object v2, Lne3;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lne3;->j()Lge3;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Lne3;->o(Lfi3;Lei3;Lge3;Lfi3;)Lfi3;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lre3;

    .line 30
    iput-wide p1, v0, Lre3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Lne3;->n(Lge3;Ldi3;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lih2;->k(J)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lih2;->m:Lre3;

    .line 3
    invoke-static {v0}, Lne3;->h(Lfi3;)Lfi3;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre3;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableLongState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-wide v2, v0, Lre3;->c:J

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")@"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih2;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    return-void
.end method
