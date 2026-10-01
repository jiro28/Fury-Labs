.class public final Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La33;
.implements Lw04;


# instance fields
.field public final l:Lcq1;

.field public final m:Ljc2;

.field public final n:Lv04;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcq1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcq1;-><init>(Laq1;Z)V

    .line 10
    iput-object v0, p0, Lgf2;->l:Lcq1;

    .line 12
    new-instance v0, Lz23;

    .line 14
    new-instance v1, Ly23;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {v0, p0, v1}, Lz23;-><init>(La33;Ly23;)V

    .line 23
    new-instance v1, Ljc2;

    .line 25
    const/16 v2, 0x9

    .line 27
    invoke-direct {v1, v0, v2}, Ljc2;-><init>(Lz23;I)V

    .line 30
    iput-object v1, p0, Lgf2;->m:Ljc2;

    .line 32
    new-instance v0, Lv04;

    .line 34
    invoke-direct {v0}, Lv04;-><init>()V

    .line 37
    iput-object v0, p0, Lgf2;->n:Lv04;

    .line 39
    return-void
.end method


# virtual methods
.method public final e()Lv04;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf2;->n:Lv04;

    .line 3
    return-object p0
.end method

.method public final f()Ljc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf2;->m:Ljc2;

    .line 3
    iget-object p0, p0, Ljc2;->n:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljc2;

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Ltp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf2;->l:Lcq1;

    .line 3
    return-object p0
.end method
