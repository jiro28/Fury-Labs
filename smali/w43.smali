.class public final Lw43;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLs40;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw43;->m:J

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 3

    .line 1
    new-instance v0, Lw43;

    .line 3
    iget-wide v1, p0, Lw43;->m:J

    .line 5
    invoke-direct {v0, v1, v2, p2}, Lw43;-><init>(JLs40;)V

    .line 8
    iput-object p1, v0, Lw43;->l:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg53;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw43;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw43;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lw43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lw43;->l:Ljava/lang/Object;

    .line 6
    check-cast p1, Lg53;

    .line 8
    iget-object p1, p1, Lg53;->a:Li53;

    .line 10
    iget-object v0, p1, Li53;->k:Lj43;

    .line 12
    iget-wide v1, p0, Lw43;->m:J

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Li53;->c(Lj43;JI)J

    .line 18
    sget-object p0, Lqw3;->a:Lqw3;

    .line 20
    return-object p0
.end method
