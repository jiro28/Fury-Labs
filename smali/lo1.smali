.class public final Llo1;
.super Lew;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Lw8;


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw8;

    .line 6
    invoke-direct {v0}, Lw8;-><init>()V

    .line 9
    iput-object v0, p0, Llo1;->c:Lw8;

    .line 11
    invoke-interface {p1, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static k0(Llo1;Lc21;)V
    .locals 5

    .line 1
    iget-object p0, p0, Llo1;->c:Lw8;

    .line 3
    new-instance v0, Lko1;

    .line 5
    new-instance v1, Loz0;

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Loz0;-><init>(I)V

    .line 11
    new-instance v2, Lq9;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, p1}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p1, Lpz;

    .line 19
    const v4, -0x331bf287

    .line 22
    invoke-direct {p1, v2, v3, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, p1}, Lko1;-><init>(Lm11;Lm11;Lpz;)V

    .line 29
    invoke-virtual {p0, v3, v0}, Lw8;->a(ILhn1;)V

    .line 32
    return-void
.end method

.method public static synthetic m0(Llo1;ILm11;Lpz;)V
    .locals 1

    .line 1
    sget-object v0, Lgn1;->n:Lgn1;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Llo1;->l0(ILm11;Lm11;Lpz;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final G()Lw8;
    .locals 0

    .line 1
    iget-object p0, p0, Llo1;->c:Lw8;

    .line 3
    return-object p0
.end method

.method public final l0(ILm11;Lm11;Lpz;)V
    .locals 1

    .line 1
    new-instance v0, Lko1;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lko1;-><init>(Lm11;Lm11;Lpz;)V

    .line 6
    iget-object p0, p0, Llo1;->c:Lw8;

    .line 8
    invoke-virtual {p0, p1, v0}, Lw8;->a(ILhn1;)V

    .line 11
    return-void
.end method
