.class public final Lnc;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Loc;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc;Ljava/lang/Object;Ls40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc;->l:Loc;

    .line 3
    iput-object p2, p0, Lnc;->m:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls40;)Ls40;
    .locals 2

    .line 1
    new-instance v0, Lnc;

    .line 3
    iget-object v1, p0, Lnc;->l:Loc;

    .line 5
    iget-object p0, p0, Lnc;->m:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnc;-><init>(Loc;Ljava/lang/Object;Ls40;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls40;

    .line 3
    invoke-virtual {p0, p1}, Lnc;->create(Ls40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc;

    .line 9
    sget-object p1, Lqw3;->a:Lqw3;

    .line 11
    invoke-virtual {p0, p1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnc;->l:Loc;

    .line 6
    invoke-static {p1}, Loc;->b(Loc;)V

    .line 9
    iget-object p0, p0, Lnc;->m:Ljava/lang/Object;

    .line 11
    invoke-static {p1, p0}, Loc;->a(Loc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Loc;->c:Lsd;

    .line 17
    iget-object v0, v0, Lsd;->m:Lkh2;

    .line 19
    invoke-virtual {v0, p0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Loc;->e:Lkh2;

    .line 24
    invoke-virtual {p1, p0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lqw3;->a:Lqw3;

    .line 29
    return-object p0
.end method
