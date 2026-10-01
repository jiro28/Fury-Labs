.class public final Led2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Led2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Led2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbe2;-><init>(III)V

    .line 8
    sput-object v0, Led2;->c:Led2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lxv;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lg5;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3, p0}, Lpd3;->c(Lg5;)I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lpd3;->l(I)V

    .line 18
    return-void
.end method
