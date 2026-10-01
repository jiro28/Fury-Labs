.class public final Ldp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lb60;

.field public final synthetic b:Ld62;

.field public final synthetic c:Le52;

.field public final synthetic d:Ld62;


# direct methods
.method public constructor <init>(Lb60;Ld62;Le52;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldp3;->a:Lb60;

    .line 6
    iput-object p2, p0, Ldp3;->b:Ld62;

    .line 8
    iput-object p3, p0, Ldp3;->c:Le52;

    .line 10
    iput-object p4, p0, Ldp3;->d:Ld62;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lcp3;

    .line 3
    iget-object v0, p0, Ldp3;->c:Le52;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Ldp3;->a:Lb60;

    .line 8
    iget-object v4, p0, Ldp3;->b:Ld62;

    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lcp3;-><init>(Lb60;Ld62;Le52;Ls40;)V

    .line 13
    new-instance v3, Ljb;

    .line 15
    const/16 v0, 0x13

    .line 17
    iget-object p0, p0, Ldp3;->d:Ld62;

    .line 19
    invoke-direct {v3, p0, v0}, Ljb;-><init>(Ld62;I)V

    .line 22
    sget-object p0, Lzm3;->a:Ldj0;

    .line 24
    new-instance v4, Lxr2;

    .line 26
    invoke-direct {v4, p1}, Lxr2;-><init>(Ldf0;)V

    .line 29
    new-instance v0, Lb9;

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lb9;-><init>(Lfq2;Lc21;Lm11;Lxr2;Ls40;)V

    .line 36
    invoke-static {v0, p2}, Lwx;->m(La21;Ls40;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lqw3;->a:Lqw3;

    .line 42
    sget-object p2, Lc60;->l:Lc60;

    .line 44
    if-ne p0, p2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, p1

    .line 48
    :goto_0
    if-ne p0, p2, :cond_1

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object p1
.end method
