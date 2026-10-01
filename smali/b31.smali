.class public final Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:I

.field public final m:Lz34;


# direct methods
.method public constructor <init>(Lqg1;ILz34;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lb31;->l:I

    .line 6
    iput-object p3, p0, Lb31;->m:Lz34;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb31;

    .line 3
    iget p0, p0, Lb31;->l:I

    .line 5
    iget p1, p1, Lb31;->l:I

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
