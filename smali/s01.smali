.class public final Ls01;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ljiro/furyos/labs/fps/FpsOverlayTileService;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZZZLs40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls01;->l:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 3
    iput-boolean p2, p0, Ls01;->m:Z

    .line 5
    iput-boolean p3, p0, Ls01;->n:Z

    .line 7
    iput-boolean p4, p0, Ls01;->o:Z

    .line 9
    iput-boolean p5, p0, Ls01;->p:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxk3;-><init>(ILs40;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 7

    .line 1
    new-instance v0, Ls01;

    .line 3
    iget-boolean v4, p0, Ls01;->o:Z

    .line 5
    iget-boolean v5, p0, Ls01;->p:Z

    .line 7
    iget-object v1, p0, Ls01;->l:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 9
    iget-boolean v2, p0, Ls01;->m:Z

    .line 11
    iget-boolean v3, p0, Ls01;->n:Z

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ls01;-><init>(Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZZZLs40;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb60;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Ls01;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls01;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Ls01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ls01;->o:Z

    .line 6
    iget-boolean v0, p0, Ls01;->p:Z

    .line 8
    iget-object v1, p0, Ls01;->l:Ljiro/furyos/labs/fps/FpsOverlayTileService;

    .line 10
    iget-boolean v2, p0, Ls01;->m:Z

    .line 12
    iget-boolean p0, p0, Ls01;->n:Z

    .line 14
    invoke-static {v1, v2, p0, p1, v0}, Ljiro/furyos/labs/fps/FpsOverlayTileService;->a(Ljiro/furyos/labs/fps/FpsOverlayTileService;ZZZZ)V

    .line 17
    sget-object p0, Lqw3;->a:Lqw3;

    .line 19
    return-object p0
.end method
