.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lgu3;


# instance fields
.field public final a:Lhh;

.field public final b:Lrb1;


# direct methods
.method public constructor <init>(Lhh;Lrb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka2;->a:Lhh;

    .line 6
    iput-object p2, p0, Lka2;->b:Lrb1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka2;->b:Lrb1;

    .line 3
    instance-of v1, v0, Ldk3;

    .line 5
    iget-object p0, p0, Lka2;->a:Lhh;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, v0, Lco0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lik0;->e()V

    .line 24
    return-void
.end method
