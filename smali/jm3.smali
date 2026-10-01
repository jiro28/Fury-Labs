.class public final Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljm3;->l:I

    .line 6
    iput p2, p0, Ljm3;->m:I

    .line 8
    iput-object p3, p0, Ljm3;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ljm3;->o:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljm3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Ljm3;->l:I

    .line 8
    iget v1, p1, Ljm3;->l:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p0, p0, Ljm3;->m:I

    .line 15
    iget p1, p1, Ljm3;->m:I

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method
