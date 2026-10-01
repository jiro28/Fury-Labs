.class public final Lot2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ln02;


# instance fields
.field public final a:Lk80;

.field public final b:Lt3;

.field public final c:Leb0;

.field public final d:Lfc;

.field public final e:I


# direct methods
.method public constructor <init>(Lk80;Luq0;)V
    .locals 3

    .line 1
    new-instance v0, Lt3;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1, p2}, Lt3;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, Leb0;

    .line 10
    invoke-direct {p2}, Leb0;-><init>()V

    .line 13
    new-instance v1, Lfc;

    .line 15
    const/16 v2, 0x1d

    .line 17
    invoke-direct {v1, v2}, Lfc;-><init>(I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lot2;->a:Lk80;

    .line 25
    iput-object v0, p0, Lot2;->b:Lt3;

    .line 27
    iput-object p2, p0, Lot2;->c:Leb0;

    .line 29
    iput-object v1, p0, Lot2;->d:Lfc;

    .line 31
    const/high16 p1, 0x100000

    .line 33
    iput p1, p0, Lot2;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lzz1;)Lvk;
    .locals 9

    .line 1
    iget-object v0, p1, Lzz1;->b:Lwz1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lpt2;

    .line 8
    iget-object v0, p0, Lot2;->c:Leb0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p1, Lzz1;->b:Lwz1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p1, Lzz1;->b:Lwz1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v7, p0, Lot2;->e:I

    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v3, p0, Lot2;->a:Lk80;

    .line 28
    iget-object v4, p0, Lot2;->b:Lt3;

    .line 30
    sget-object v5, Ljk0;->a:Lhk0;

    .line 32
    iget-object v6, p0, Lot2;->d:Lfc;

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lpt2;-><init>(Lzz1;Lk80;Lt3;Ljk0;Lfc;IZ)V

    .line 38
    return-object v1
.end method
