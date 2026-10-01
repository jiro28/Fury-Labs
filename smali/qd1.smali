.class public final Lqd1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvh3;


# instance fields
.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public final n:Lkh2;

.field public o:Lbn3;

.field public p:Z

.field public q:Z

.field public r:J

.field public final synthetic s:Lsd1;


# direct methods
.method public constructor <init>(Lsd1;Ljava/lang/Float;Ljava/lang/Float;Lpd1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd1;->s:Lsd1;

    .line 6
    iput-object p2, p0, Lqd1;->l:Ljava/lang/Float;

    .line 8
    iput-object p3, p0, Lqd1;->m:Ljava/lang/Float;

    .line 10
    invoke-static {p2}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqd1;->n:Lkh2;

    .line 16
    new-instance v0, Lbn3;

    .line 18
    iget-object v3, p0, Lqd1;->l:Ljava/lang/Float;

    .line 20
    iget-object v4, p0, Lqd1;->m:Ljava/lang/Float;

    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Len;->z0:Lpv3;

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lbn3;-><init>(Lrd;Lpv3;Ljava/lang/Object;Ljava/lang/Object;Lxd;)V

    .line 29
    iput-object v0, p0, Lqd1;->o:Lbn3;

    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd1;->n:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
