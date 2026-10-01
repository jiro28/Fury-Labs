.class public final Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Llp1;

.field public final b:Lx9;

.field public final c:Ljava/lang/Object;

.field public final d:Lf62;

.field public e:Z


# direct methods
.method public constructor <init>(Llp1;Lx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loe1;->a:Llp1;

    .line 6
    iput-object p2, p0, Loe1;->b:Lx9;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Loe1;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lf62;

    .line 17
    const/16 p2, 0x10

    .line 19
    new-array p2, p2, [Lm14;

    .line 21
    invoke-direct {p1, p2}, Lf62;-><init>([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Loe1;->d:Lf62;

    .line 26
    return-void
.end method
