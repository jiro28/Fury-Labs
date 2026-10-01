.class public final synthetic Lhp1;
.super Ln21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# static fields
.field public static final l:Lhp1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhp1;

    .line 3
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lne1;

    .line 9
    const-string v3, "<init>"

    .line 11
    invoke-direct/range {v0 .. v5}, Ln21;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lhp1;->l:Lhp1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    new-instance p0, Lne1;

    .line 5
    invoke-direct {p0, p1}, Lne1;-><init>(Landroid/view/View;)V

    .line 8
    return-object p0
.end method
