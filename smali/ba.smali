.class public final Lba;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lpq2;

.field public final synthetic m:Lk11;

.field public final synthetic n:Lrq2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lql1;


# direct methods
.method public constructor <init>(Lpq2;Lk11;Lrq2;Ljava/lang/String;Lql1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->l:Lpq2;

    .line 3
    iput-object p2, p0, Lba;->m:Lk11;

    .line 5
    iput-object p3, p0, Lba;->n:Lrq2;

    .line 7
    iput-object p4, p0, Lba;->o:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lba;->p:Lql1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lba;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lba;->p:Lql1;

    .line 5
    iget-object v2, p0, Lba;->l:Lpq2;

    .line 7
    iget-object v3, p0, Lba;->m:Lk11;

    .line 9
    iget-object p0, p0, Lba;->n:Lrq2;

    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lpq2;->k(Lk11;Lrq2;Ljava/lang/String;Lql1;)V

    .line 14
    sget-object p0, Lqw3;->a:Lqw3;

    .line 16
    return-object p0
.end method
