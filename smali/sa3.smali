.class public abstract Lsa3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lxk3;-><init>(ILs40;)V

    .line 8
    new-instance v1, Lz80;

    .line 10
    invoke-direct {v1, v2, v0}, Lz80;-><init>(ILjava/lang/Object;)V

    .line 13
    sput-object v1, Lsa3;->a:Lz80;

    .line 15
    return-void
.end method
