.class public final Lx40;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li73;


# instance fields
.field public final A:Z

.field public B:Lm11;

.field public z:Z


# direct methods
.method public constructor <init>(ZZLm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-boolean p1, p0, Lx40;->z:Z

    .line 6
    iput-boolean p2, p0, Lx40;->A:Z

    .line 8
    iput-object p3, p0, Lx40;->B:Lm11;

    .line 10
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx40;->A:Z

    .line 3
    return p0
.end method

.method public final Q0(Lt73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx40;->B:Lm11;

    .line 3
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final T0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx40;->z:Z

    .line 3
    return p0
.end method
