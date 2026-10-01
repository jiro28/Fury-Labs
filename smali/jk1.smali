.class public abstract Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ldo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lik1;->m:I

    .line 3
    new-instance v0, Lld0;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 10
    new-instance v1, Ldo0;

    .line 12
    invoke-direct {v1, v0}, Ldo0;-><init>(Ljava/lang/Object;)V

    .line 15
    sput-object v1, Ljk1;->a:Ldo0;

    .line 17
    return-void
.end method
