.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lbo3;


# instance fields
.field public final a:Lqn3;

.field public final b:Lhp;


# direct methods
.method public constructor <init>(Lqn3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl;->a:Lqn3;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Liy1;->a(IILap;)Lhp;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgl;->b:Lhp;

    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl;->b:Lhp;

    .line 3
    sget-object v0, Lqw3;->a:Lqw3;

    .line 5
    invoke-interface {p0, v0}, Lc83;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
