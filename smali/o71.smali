.class public final Lo71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Llo2;


# instance fields
.field public final synthetic a:Ld62;


# direct methods
.method public constructor <init>(Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo71;->a:Ld62;

    .line 6
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lo71;->a:Ld62;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p0, p1}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
