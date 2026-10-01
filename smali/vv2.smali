.class public final Lvv2;
.super Lnz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lev2;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLev2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvv2;->m:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lvv2;->n:J

    .line 8
    iput-object p4, p0, Lvv2;->o:Lev2;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvv2;->n:J

    .line 3
    return-wide v0
.end method

.method public final c()Lc12;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvv2;->m:Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget-object v1, Lc12;->c:Lzx2;

    .line 8
    :try_start_0
    invoke-static {p0}, Lwx;->t(Ljava/lang/String;)Lc12;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final k()Llp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv2;->o:Lev2;

    .line 3
    return-object p0
.end method
