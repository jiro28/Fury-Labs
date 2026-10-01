.class public final Lym0;
.super Lgt2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lym0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lym0;->c:Lym0;

    .line 8
    return-void
.end method


# virtual methods
.method public final t(Lsu;Ljava/lang/Object;)Lgt2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lbr1;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lbr1;-><init>(Lsu;Ljava/lang/Object;Lgt2;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 3
    return-object p0
.end method
