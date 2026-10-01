.class public final synthetic Lmc2;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# static fields
.field public static final l:Lmc2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmc2;

    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lnc2;

    .line 9
    const-string v3, "register"

    .line 11
    invoke-direct/range {v0 .. v5}, Ln21;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lmc2;->l:Lmc2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnc2;

    .line 3
    check-cast p2, Lk63;

    .line 5
    iget-wide v0, p1, Lnc2;->a:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    sget-object p3, Lqw3;->a:Lqw3;

    .line 13
    if-gtz p0, :cond_0

    .line 15
    iput-object p3, p2, Lk63;->p:Ljava/lang/Object;

    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance p0, Lc51;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p0, p2, p1, v2}, Lc51;-><init>(Le14;Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p1, p2, Lk63;->l:Ls50;

    .line 29
    invoke-static {p1}, Lew;->F(Ls50;)Lme0;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1, p0, p1}, Lme0;->s(JLjava/lang/Runnable;Ls50;)Lyg0;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p2, Lk63;->n:Ljava/lang/Object;

    .line 39
    return-object p3
.end method
