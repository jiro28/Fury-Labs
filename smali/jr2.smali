.class public abstract Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lox1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La44;->n:Ls34;

    .line 3
    sget-object v1, La44;->p:Lw34;

    .line 5
    invoke-static {}, Lor2;->v()Lor2;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lox1;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lox1;-><init>(La44;La44;Lor2;)V

    .line 14
    sput-object v3, Ljr2;->a:Lox1;

    .line 16
    return-void
.end method
