.class public final Lxr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lx70;

.field public final synthetic b:Lnv;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ld62;


# direct methods
.method public constructor <init>(Lx70;Lnv;IZLd62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxr1;->a:Lx70;

    .line 6
    iput-object p2, p0, Lxr1;->b:Lnv;

    .line 8
    iput p3, p0, Lxr1;->c:I

    .line 10
    iput-boolean p4, p0, Lxr1;->d:Z

    .line 12
    iput-object p5, p0, Lxr1;->e:Ld62;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lwr1;

    .line 3
    iget-object v5, p0, Lxr1;->e:Ld62;

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lxr1;->a:Lx70;

    .line 8
    iget-object v2, p0, Lxr1;->b:Lnv;

    .line 10
    iget v3, p0, Lxr1;->c:I

    .line 12
    iget-boolean v4, p0, Lxr1;->d:Z

    .line 14
    invoke-direct/range {v0 .. v6}, Lwr1;-><init>(Lx70;Lnv;IZLd62;Ls40;)V

    .line 17
    invoke-static {p1, v0, p2}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lc60;->l:Lc60;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 28
    return-object p0
.end method
