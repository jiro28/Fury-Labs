.class public final Lxk1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public final b:Lc52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Lxk1;->a:I

    .line 8
    sget-object v0, Lpf1;->a:Lc52;

    .line 10
    new-instance v0, Lc52;

    .line 12
    invoke-direct {v0}, Lc52;-><init>()V

    .line 15
    iput-object v0, p0, Lxk1;->b:Lc52;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 3
    sget-object v1, Lll0;->c:Lfa0;

    .line 5
    invoke-direct {v0, p1, v1}, Lwk1;-><init>(Ljava/lang/Float;Ljl0;)V

    .line 8
    iget-object p0, p0, Lxk1;->b:Lc52;

    .line 10
    invoke-virtual {p0, p2, v0}, Lc52;->i(ILjava/lang/Object;)V

    .line 13
    return-object v0
.end method
