.class public abstract Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr1;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Ldr1;-><init>(I)V

    .line 8
    new-instance v1, Lgi3;

    .line 10
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 13
    sput-object v1, Lp23;->a:Lgi3;

    .line 15
    return-void
.end method
