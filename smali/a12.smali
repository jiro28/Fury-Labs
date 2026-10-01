.class public final La12;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lu02;


# instance fields
.field public final a:Lcy1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lvk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcy1;

    .line 6
    invoke-direct {v0, p1, p2}, Lcy1;-><init>(Lvk;Z)V

    .line 9
    iput-object v0, p0, La12;->a:Lcy1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, La12;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La12;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lyr3;
    .locals 0

    .line 1
    iget-object p0, p0, La12;->a:Lcy1;

    .line 3
    iget-object p0, p0, Lcy1;->o:Lay1;

    .line 5
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La12;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
