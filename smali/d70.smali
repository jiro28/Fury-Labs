.class public final Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Ld70;


# instance fields
.field public final a:Ljc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld70;

    .line 3
    sget-object v1, Ljc1;->m:Lgc1;

    .line 5
    sget-object v1, Lby2;->p:Lby2;

    .line 7
    invoke-direct {v0, v1}, Ld70;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Ld70;->b:Ld70;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lhy3;->z(I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lhy3;->z(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljc1;->l(Ljava/util/Collection;)Ljc1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld70;->a:Ljc1;

    .line 10
    return-void
.end method
