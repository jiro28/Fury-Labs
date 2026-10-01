.class public final Ly14;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:I

.field public final m:Lu14;


# direct methods
.method public constructor <init>(ILu14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly14;->l:I

    .line 6
    iput-object p2, p0, Ly14;->m:Lu14;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly14;

    .line 3
    iget p0, p0, Ly14;->l:I

    .line 5
    iget p1, p1, Ly14;->l:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
