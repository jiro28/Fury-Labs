.class public final Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lpt3;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqt3;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lqt3;->a:Ljc1;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpt3;

    .line 12
    iput-object p1, p0, Lzo2;->a:Lpt3;

    .line 14
    iput p3, p0, Lzo2;->b:I

    .line 16
    iput-object p4, p0, Lzo2;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
