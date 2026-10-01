.class public abstract Lk00;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lpz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhc;->z:Lhc;

    .line 3
    new-instance v1, Lpz;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, -0x68ded66e

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    sput-object v1, Lk00;->a:Lpz;

    .line 14
    return-void
.end method
