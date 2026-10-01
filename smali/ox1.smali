.class public final Lox1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lve;


# direct methods
.method public constructor <init>(La44;La44;Lor2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lve;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lox1;->a:Lve;

    .line 13
    return-void
.end method
