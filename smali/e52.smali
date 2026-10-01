.class public final Le52;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lja3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lap;->m:Lap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-static {v2, v1, v0}, Li3;->j(IILap;)Lja3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le52;->a:Lja3;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Leg1;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le52;->a:Lja3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lja3;->emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lc60;->l:Lc60;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0
.end method

.method public final b(Leg1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le52;->a:Lja3;

    .line 3
    invoke-virtual {p0, p1}, Lja3;->o(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
