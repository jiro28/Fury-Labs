.class public final Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpu0;


# instance fields
.field public a:Ls90;

.field public final b:Ldg0;


# direct methods
.method public constructor <init>(Ls90;)V
    .locals 1

    .line 1
    sget-object v0, Lt43;->c:Ldg0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmb0;->a:Ls90;

    .line 8
    iput-object v0, p0, Lmb0;->b:Ldg0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le53;FLs40;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llb0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Llb0;-><init>(FLmb0;Le53;Ls40;)V

    .line 7
    iget-object p0, p0, Lmb0;->b:Ldg0;

    .line 9
    invoke-static {p0, v0, p3}, Lm02;->F(Ls50;La21;Ls40;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
