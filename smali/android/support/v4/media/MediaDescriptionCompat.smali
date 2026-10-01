.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Landroid/graphics/Bitmap;

.field public final q:Landroid/net/Uri;

.field public final r:Landroid/os/Bundle;

.field public final s:Landroid/net/Uri;

.field public t:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 8
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/CharSequence;

    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/graphics/Bitmap;

    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/net/Uri;

    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/os/Bundle;

    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/net/Uri;

    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/media/MediaDescription;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lqz1;->b()Landroid/media/MediaDescription$Builder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lqz1;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0, v1}, Lqz1;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v0, v1}, Lqz1;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, v1}, Lqz1;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Landroid/graphics/Bitmap;

    .line 31
    invoke-static {v0, v1}, Lqz1;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/net/Uri;

    .line 36
    invoke-static {v0, v1}, Lqz1;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 39
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/os/Bundle;

    .line 41
    invoke-static {v0, v1}, Lqz1;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/net/Uri;

    .line 46
    invoke-static {v0, v1}, Lrz1;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 49
    invoke-static {v0}, Lqz1;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/media/MediaDescription;

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
