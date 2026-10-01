.class public final Lf60;
.super Lu50;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final n:Lf60;

.field public static final o:Lbd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf60;

    .line 3
    invoke-direct {v0}, Lu50;-><init>()V

    .line 6
    sput-object v0, Lf60;->n:Lf60;

    .line 8
    sget-object v0, Log0;->a:Lbd0;

    .line 10
    sput-object v0, Lf60;->o:Lbd0;

    .line 12
    return-void
.end method


# virtual methods
.method public final X(Ls50;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lf60;->o:Lbd0;

    .line 9
    invoke-virtual {p0, p1, p2}, Lbd0;->X(Ls50;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final Z(Ls50;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lf60;->o:Lbd0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method
