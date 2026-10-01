.class public final Lco;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final A:Lb5;

.field public z:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 4
    iput-object p1, p0, Lco;->z:Lyb;

    .line 6
    new-instance p1, Lb5;

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lco;->A:Lb5;

    .line 15
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco;->z:Lyb;

    .line 3
    iget-object p0, p0, Lco;->A:Lb5;

    .line 5
    invoke-virtual {v0, p0}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lco;->z:Lyb;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
