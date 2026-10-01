.class public abstract synthetic Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lve;

.field public static final b:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lve;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lve;-><init>(I)V

    .line 8
    sput-object v0, Lve3;->a:Lve;

    .line 10
    new-instance v0, Lve;

    .line 12
    invoke-direct {v0, v1}, Lve;-><init>(I)V

    .line 15
    sput-object v0, Lve3;->b:Lve;

    .line 17
    return-void
.end method
