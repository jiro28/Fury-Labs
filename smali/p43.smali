.class public final Lp43;
.super Ld32;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpu3;


# static fields
.field public static final A:Lo43;


# instance fields
.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo43;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 7
    sput-object v0, Lp43;->A:Lo43;

    .line 9
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lp43;->A:Lo43;

    .line 3
    return-object p0
.end method
