.class public final Lri;
.super Ljava/lang/Exception;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Lhz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhz0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lri;->l:Lhz0;

    return-void
.end method

.method public constructor <init>(Lmi;Lhz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lri;->l:Lhz0;

    .line 6
    return-void
.end method
