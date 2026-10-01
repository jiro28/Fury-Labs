.class public final Lss2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld62;
.implements Lb60;


# instance fields
.field public final synthetic l:Ld62;

.field public final m:Ls50;


# direct methods
.method public constructor <init>(Ld62;Ls50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss2;->l:Ld62;

    .line 6
    iput-object p2, p0, Lss2;->m:Ls50;

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lss2;->l:Ld62;

    .line 3
    invoke-interface {p0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lss2;->m:Ls50;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lss2;->l:Ld62;

    .line 3
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
