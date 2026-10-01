.class public final Les1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lx70;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lgh2;

.field public final synthetic f:Ld62;

.field public final synthetic g:Ld62;


# direct methods
.method public constructor <init>(Lx70;FFZLgh2;Ld62;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Les1;->a:Lx70;

    .line 6
    iput p2, p0, Les1;->b:F

    .line 8
    iput p3, p0, Les1;->c:F

    .line 10
    iput-boolean p4, p0, Les1;->d:Z

    .line 12
    iput-object p5, p0, Les1;->e:Lgh2;

    .line 14
    iput-object p6, p0, Les1;->f:Ld62;

    .line 16
    iput-object p7, p0, Les1;->g:Ld62;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lds1;

    .line 3
    iget-object v7, p0, Les1;->g:Ld62;

    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Les1;->a:Lx70;

    .line 8
    iget v2, p0, Les1;->b:F

    .line 10
    iget v3, p0, Les1;->c:F

    .line 12
    iget-boolean v4, p0, Les1;->d:Z

    .line 14
    iget-object v5, p0, Les1;->e:Lgh2;

    .line 16
    iget-object v6, p0, Les1;->f:Ld62;

    .line 18
    invoke-direct/range {v0 .. v8}, Lds1;-><init>(Lx70;FFZLgh2;Ld62;Ld62;Ls40;)V

    .line 21
    invoke-static {p1, v0, p2}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lc60;->l:Lc60;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 32
    return-object p0
.end method
