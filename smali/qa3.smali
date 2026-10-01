.class public abstract Lqa3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv32;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lv32;-><init>(ILs40;I)V

    .line 9
    new-instance v1, Lz80;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 15
    sput-object v1, Lqa3;->a:Lz80;

    .line 17
    return-void
.end method
