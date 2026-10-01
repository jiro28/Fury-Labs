.class public final Lip2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lip2;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lip2;

    .line 3
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 5
    invoke-direct {v0, v1}, Lip2;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    sput-object v0, Lip2;->b:Lip2;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lip2;->a:Landroid/media/metrics/LogSessionId;

    .line 6
    return-void
.end method
