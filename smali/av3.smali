.class public final Lav3;
.super Lyu3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final o:Lww3;


# direct methods
.method public constructor <init>(Lww3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu3;-><init>()V

    .line 4
    iput-object p1, p0, Lav3;->o:Lww3;

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyu3;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Lyu3;->n:I

    .line 7
    new-instance v1, Lj52;

    .line 9
    iget-object v2, p0, Lyu3;->l:[Ljava/lang/Object;

    .line 11
    aget-object v3, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 17
    iget-object p0, p0, Lav3;->o:Lww3;

    .line 19
    invoke-direct {v1, p0, v3, v0}, Lj52;-><init>(Lww3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method
