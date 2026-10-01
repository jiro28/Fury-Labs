.class public final synthetic Lik1;
.super Lut2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lik1;

    .line 3
    const-string v1, "isCtrlPressed"

    .line 5
    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 7
    const-class v3, Li3;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lut2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldk1;

    .line 3
    iget-object p0, p1, Ldk1;->a:Landroid/view/KeyEvent;

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
