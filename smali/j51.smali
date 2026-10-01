.class public final Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lwl0;


# instance fields
.field public final synthetic a:[Lwl0;


# direct methods
.method public constructor <init>([Lwl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj51;->a:[Lwl0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsn;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj51;->a:[Lwl0;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2, p1}, Lwl0;->a(Lsn;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
