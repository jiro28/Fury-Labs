.class public abstract Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lvw2;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvw2;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Luw2;->a:Lvw2;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Luw2;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lox2;I)V
.end method

.method public abstract c(Landroid/view/ViewGroup;)Lox2;
.end method
