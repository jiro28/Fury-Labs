.class public final Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# static fields
.field public static final l:Lvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvz;->l:Lvz;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc;

    .line 3
    check-cast p2, Lb72;

    .line 5
    check-cast p3, Lq10;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0
.end method
