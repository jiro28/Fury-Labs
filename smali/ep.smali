.class public final synthetic Lep;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lc21;


# static fields
.field public static final l:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lep;

    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lhp;

    .line 9
    const-string v3, "processResultSelectReceiveCatching"

    .line 11
    invoke-direct/range {v0 .. v5}, Ln21;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lep;->l:Lep;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp;

    .line 3
    sget-object p0, Lhp;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Ljp;->l:Lkh0;

    .line 10
    if-ne p3, p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lhp;->r()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Lft;

    .line 18
    invoke-direct {p3, p0}, Lft;-><init>(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    new-instance p0, Lht;

    .line 23
    invoke-direct {p0, p3}, Lht;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method
