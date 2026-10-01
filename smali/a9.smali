.class public final synthetic La9;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lfp1;


# direct methods
.method public constructor <init>(Lfp1;)V
    .locals 6

    .line 1
    iput-object p1, p0, La9;->l:Lfp1;

    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkh1;

    .line 9
    const-string v3, "localToScreen"

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Ln21;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljy1;

    .line 3
    iget-object p1, p1, Ljy1;->a:[F

    .line 5
    iget-object p0, p0, La9;->l:Lfp1;

    .line 7
    iget-object p0, p0, Lfp1;->C:Lkh2;

    .line 9
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpl1;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    invoke-interface {p0}, Lpl1;->isAttached()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p0, p1}, Lpl1;->i([F)V

    .line 31
    :cond_2
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 33
    return-object p0
.end method
