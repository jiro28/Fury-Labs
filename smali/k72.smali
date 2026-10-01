.class public abstract Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lvd1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly70;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 7
    new-instance v1, Lfw1;

    .line 9
    const/16 v2, 0xe

    .line 11
    invoke-direct {v1, v2}, Lfw1;-><init>(I)V

    .line 14
    const-class v2, Lj72;

    .line 16
    invoke-static {v2}, Lwx2;->a(Ljava/lang/Class;)Lsu;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ly70;->a(Lsu;Lm11;)V

    .line 23
    invoke-virtual {v0}, Ly70;->e()Lvd1;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk72;->a:Lvd1;

    .line 29
    return-void
.end method
