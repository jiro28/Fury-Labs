.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lqt2;

.field public final b:Lqt2;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lqt2;Lqt2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrt2;->a:Lqt2;

    .line 6
    iput-object p2, p0, Lrt2;->b:Lqt2;

    .line 8
    iput p3, p0, Lrt2;->c:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lrt2;->d:Z

    .line 17
    return-void
.end method
