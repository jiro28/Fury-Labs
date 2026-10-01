.class public final Lfx0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Lvx2;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lvx2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0;->l:Lvx2;

    .line 3
    iput p2, p0, Lfx0;->m:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lux0;

    .line 3
    iget v0, p0, Lfx0;->m:I

    .line 5
    invoke-virtual {p1, v0}, Lux0;->s1(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lfx0;->l:Lvx2;

    .line 15
    iput-object p1, p0, Lvx2;->l:Ljava/lang/Object;

    .line 17
    return-object p1
.end method
