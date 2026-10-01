.class public final Le62;
.super Le10;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Lkh2;

.field public final c:Lkh2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Le10;-><init>(I)V

    .line 5
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le62;->b:Lkh2;

    .line 11
    invoke-static {p1}, Lfs2;->E(Ljava/lang/Object;)Lkh2;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le62;->c:Lkh2;

    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le62;->b:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le62;->c:Lkh2;

    .line 3
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le62;->b:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h(Lhu3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
