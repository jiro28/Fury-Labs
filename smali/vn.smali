.class public final Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lun;


# static fields
.field public static final a:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvn;->a:Lvn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw4;)Le32;
    .locals 1

    .line 1
    new-instance p0, Lin;

    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p1, Lvl;

    .line 6
    invoke-direct {p0, p1, v0}, Lin;-><init>(Lvl;Z)V

    .line 9
    return-object p0
.end method

.method public final b()Le32;
    .locals 2

    .line 1
    new-instance p0, Lin;

    .line 3
    sget-object v0, Lj3;->r:Lvl;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lin;-><init>(Lvl;Z)V

    .line 9
    return-object p0
.end method
