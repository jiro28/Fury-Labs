.class public final Lyv3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvh3;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyv3;->l:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyv3;->m:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv3;->l:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
