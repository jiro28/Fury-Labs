.class public final Lll3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lll3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lll3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lll3;->a:Lll3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lol3;
    .locals 1

    .line 1
    new-instance p0, Lol3;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {p0, v0}, Lol3;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object p0
.end method
