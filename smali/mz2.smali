.class public final Lmz2;
.super Lnz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Lxo;


# direct methods
.method public constructor <init>(JLxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lmz2;->m:J

    .line 6
    iput-object p3, p0, Lmz2;->n:Lxo;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz2;->m:J

    .line 3
    return-wide v0
.end method

.method public final c()Lc12;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Llp;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz2;->n:Lxo;

    .line 3
    return-object p0
.end method
