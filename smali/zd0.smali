.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lfe0;


# direct methods
.method public constructor <init>(Lfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzd0;->a:Lfe0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lfe0;->j:Lje2;

    .line 3
    iget-object p0, p0, Lzd0;->a:Lfe0;

    .line 5
    invoke-virtual {p0}, Lfe0;->d()V

    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, Lfe0;->j:Lje2;

    .line 3
    iget-object p0, p0, Lzd0;->a:Lfe0;

    .line 5
    invoke-virtual {p0}, Lfe0;->d()V

    .line 8
    return-void
.end method
