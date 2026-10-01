.class public final Le11;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:I

.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Le11;->l:I

    .line 8
    iput-object p2, p0, Le11;->m:Ljava/lang/Throwable;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->m:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
