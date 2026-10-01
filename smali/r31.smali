.class public final Lr31;
.super Ltp1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lr31;

.field public static final b:Lq31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr31;

    .line 3
    invoke-direct {v0}, Ltp1;-><init>()V

    .line 6
    sput-object v0, Lr31;->a:Lr31;

    .line 8
    new-instance v0, Lq31;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lr31;->b:Lq31;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzp1;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lfc0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lfc0;

    .line 7
    sget-object p0, Lr31;->b:Lq31;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p1, p0}, Lfc0;->c(Laq1;)V

    .line 15
    invoke-interface {p1, p0}, Lfc0;->o(Laq1;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final b()Lsp1;
    .locals 0

    .line 1
    sget-object p0, Lsp1;->p:Lsp1;

    .line 3
    return-object p0
.end method

.method public final c(Lzp1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 3
    return-object p0
.end method
