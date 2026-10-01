.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lto;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lrj0;


# direct methods
.method public synthetic constructor <init>(Llf3;JJLrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxm;->l:Lto;

    .line 6
    iput-wide p2, p0, Lxm;->m:J

    .line 8
    iput-wide p4, p0, Lxm;->n:J

    .line 10
    iput-object p6, p0, Lxm;->o:Lrj0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lim1;

    .line 4
    invoke-virtual {v0}, Lim1;->c()V

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 10
    iget-object v1, p0, Lxm;->l:Lto;

    .line 12
    iget-wide v2, p0, Lxm;->m:J

    .line 14
    iget-wide v4, p0, Lxm;->n:J

    .line 16
    iget-object v7, p0, Lxm;->o:Lrj0;

    .line 18
    invoke-static/range {v0 .. v8}, Lqj0;->W0(Lqj0;Lto;JJFLrj0;I)V

    .line 21
    sget-object p0, Lqw3;->a:Lqw3;

    .line 23
    return-object p0
.end method
