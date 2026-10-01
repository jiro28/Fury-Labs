.class public final Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lxp3;


# static fields
.field public static final a:Lwp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwp3;->a:Lwp3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget p0, Llw;->n:I

    .line 3
    sget-wide v0, Llw;->m:J

    .line 5
    return-wide v0
.end method

.method public final b()Lto;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 3
    return p0
.end method
