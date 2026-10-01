.class public final Lw42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfk3;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lq54;->p(ILjava/lang/String;)V

    .line 10
    iput v1, p0, Lw42;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget p0, p0, Lw42;->l:I

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    return-object v0
.end method
