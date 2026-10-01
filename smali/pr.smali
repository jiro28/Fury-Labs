.class public final Lpr;
.super Lcm2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final m:Lpr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpr;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcm2;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v0, Lpr;->m:Lpr;

    .line 10
    return-void
.end method
