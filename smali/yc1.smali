.class public abstract Lyc1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 8
    new-instance v1, Ln20;

    .line 10
    invoke-direct {v1, v0}, Ln20;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lyc1;->a:Ln20;

    .line 15
    return-void
.end method

.method public static final a(Le32;Le52;Lbd1;)Le32;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lzc1;

    .line 6
    invoke-direct {v0, p1, p2}, Lzc1;-><init>(Le52;Lbd1;)V

    .line 9
    invoke-interface {p0, v0}, Le32;->d(Le32;)Le32;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
