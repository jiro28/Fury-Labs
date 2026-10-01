.class public final Lmj3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpj3;

.field public b:Ltm1;

.field public final c:Llj3;

.field public final d:Llj3;

.field public final e:Llj3;


# direct methods
.method public constructor <init>(Lpj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj3;->a:Lpj3;

    .line 6
    new-instance p1, Llj3;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Llj3;-><init>(Lmj3;I)V

    .line 12
    iput-object p1, p0, Lmj3;->c:Llj3;

    .line 14
    new-instance p1, Llj3;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Llj3;-><init>(Lmj3;I)V

    .line 20
    iput-object p1, p0, Lmj3;->d:Llj3;

    .line 22
    new-instance p1, Llj3;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Llj3;-><init>(Lmj3;I)V

    .line 28
    iput-object p1, p0, Lmj3;->e:Llj3;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ltm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj3;->b:Ltm1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 8
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
