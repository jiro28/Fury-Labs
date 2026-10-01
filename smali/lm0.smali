.class public final Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkm0;


# instance fields
.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llm0;->m:I

    .line 7
    iput v0, p0, Llm0;->n:I

    .line 9
    iput p1, p0, Llm0;->l:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;IILvv3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Llm0;->l:I

    .line 4
    if-gt p2, p4, :cond_0

    .line 6
    if-ge p4, p3, :cond_0

    .line 8
    iput p2, p0, Llm0;->m:I

    .line 10
    iput p3, p0, Llm0;->n:I

    .line 12
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return p1
.end method
