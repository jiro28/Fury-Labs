.class public final Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lty1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lm11;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqh1;->a:I

    .line 6
    iput p2, p0, Lqh1;->b:I

    .line 8
    iput-object p3, p0, Lqh1;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lqh1;->d:Lm11;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lqh1;->b:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh1;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqh1;->a:I

    .line 3
    return p0
.end method

.method public final e()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh1;->d:Lm11;

    .line 3
    return-object p0
.end method
