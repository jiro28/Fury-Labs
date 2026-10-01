.class public final Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lct3;

.field public final b:[I


# direct methods
.method public constructor <init>(ILct3;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v0, "ETSDefinition"

    .line 14
    const-string v1, "Empty tracks are not allowed"

    .line 16
    invoke-static {v0, v1, p1}, Lkh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    iput-object p2, p0, Lgq0;->a:Lct3;

    .line 21
    iput-object p3, p0, Lgq0;->b:[I

    .line 23
    return-void
.end method
