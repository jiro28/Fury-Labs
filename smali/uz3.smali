.class public final synthetic Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lqi;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lqi;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luz3;->l:Lqi;

    .line 6
    iput-object p2, p0, Luz3;->m:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Luz3;->n:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luz3;->l:Lqi;

    .line 3
    iget-object v0, v0, Lqi;->b:Lwp0;

    .line 5
    sget v1, Lhy3;->a:I

    .line 7
    iget-object v0, v0, Lwp0;->l:Lzp0;

    .line 9
    iget-object v1, v0, Lzp0;->r:Lia0;

    .line 11
    invoke-virtual {v1}, Lia0;->J()Lf5;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lt3;

    .line 17
    iget-object v4, p0, Luz3;->m:Ljava/lang/Object;

    .line 19
    iget-wide v5, p0, Luz3;->n:J

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, Lt3;-><init>(Lf5;Ljava/lang/Object;J)V

    .line 24
    const/16 p0, 0x1a

    .line 26
    invoke-virtual {v1, v2, p0, v3}, Lia0;->K(Lf5;ILgt1;)V

    .line 29
    iget-object v1, v0, Lzp0;->P:Ljava/lang/Object;

    .line 31
    if-ne v1, v4, :cond_0

    .line 33
    iget-object v0, v0, Lzp0;->l:Ljt1;

    .line 35
    new-instance v1, Lsp0;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lsp0;-><init>(I)V

    .line 41
    invoke-virtual {v0, p0, v1}, Ljt1;->e(ILgt1;)V

    .line 44
    :cond_0
    return-void
.end method
