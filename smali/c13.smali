.class public abstract Lc13;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lb13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljk2;

    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    invoke-direct {v0, v1}, Ljk2;-><init>(F)V

    .line 8
    new-instance v1, Lb13;

    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lb13;-><init>(Lp50;Lp50;Lp50;Lp50;)V

    .line 13
    sput-object v1, Lc13;->a:Lb13;

    .line 15
    return-void
.end method

.method public static final a(F)Lb13;
    .locals 1

    .line 1
    new-instance v0, Lsh0;

    .line 3
    invoke-direct {v0, p0}, Lsh0;-><init>(F)V

    .line 6
    new-instance p0, Lb13;

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lb13;-><init>(Lp50;Lp50;Lp50;Lp50;)V

    .line 11
    return-object p0
.end method
