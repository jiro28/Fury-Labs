.class public final Lkb3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final x:Lo43;

.field public static volatile y:Lkb3;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lyh3;

.field public final c:Lcv2;

.field public final d:Lyh3;

.field public final e:Lcv2;

.field public final f:Lyh3;

.field public final g:Lcv2;

.field public final h:Lyh3;

.field public final i:Lcv2;

.field public final j:Lyh3;

.field public final k:Lcv2;

.field public final l:Lyh3;

.field public final m:Lcv2;

.field public final n:Lyh3;

.field public final o:Lcv2;

.field public final p:Lyh3;

.field public final q:Lcv2;

.field public final r:Lyh3;

.field public final s:Lcv2;

.field public final t:Lyh3;

.field public final u:Lcv2;

.field public final v:Lyh3;

.field public final w:Lcv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo43;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo43;-><init>(I)V

    .line 7
    sput-object v0, Lkb3;->x:Lo43;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "furyos_shizuku_overlay_settings"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Lkb3;->a:Landroid/content/SharedPreferences;

    .line 20
    const-string v0, "overlay_mode"

    .line 22
    const-string v2, "Compact"

    .line 24
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    invoke-static {v2}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkb3;->b:Lyh3;

    .line 38
    new-instance v2, Lcv2;

    .line 40
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 43
    iput-object v2, p0, Lkb3;->c:Lcv2;

    .line 45
    const-string v0, "enabled_modules"

    .line 47
    const-string v2, "fps"

    .line 49
    invoke-static {v2}, Lfs2;->K(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-static {v2}, Lfs2;->K(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lkb3;->d:Lyh3;

    .line 69
    new-instance v2, Lcv2;

    .line 71
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 74
    iput-object v2, p0, Lkb3;->e:Lcv2;

    .line 76
    const-string v0, "overlay_opacity"

    .line 78
    const/high16 v2, 0x3f400000    # 0.75f

    .line 80
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lkb3;->f:Lyh3;

    .line 94
    new-instance v2, Lcv2;

    .line 96
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 99
    iput-object v2, p0, Lkb3;->g:Lcv2;

    .line 101
    const-string v0, "overlay_text_size_sp"

    .line 103
    const/high16 v2, 0x41400000    # 12.0f

    .line 105
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 108
    move-result v0

    .line 109
    const/high16 v2, 0x41000000    # 8.0f

    .line 111
    const/high16 v3, 0x41c00000    # 24.0f

    .line 113
    invoke-static {v0, v2, v3}, Lfs2;->f(FFF)F

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lkb3;->h:Lyh3;

    .line 127
    new-instance v2, Lcv2;

    .line 129
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 132
    iput-object v2, p0, Lkb3;->i:Lcv2;

    .line 134
    const-string v0, "overlay_use_monospace"

    .line 136
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lkb3;->j:Lyh3;

    .line 150
    new-instance v2, Lcv2;

    .line 152
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 155
    iput-object v2, p0, Lkb3;->k:Lcv2;

    .line 157
    const-string v0, "overlay_color_index"

    .line 159
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lkb3;->l:Lyh3;

    .line 173
    new-instance v2, Lcv2;

    .line 175
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 178
    iput-object v2, p0, Lkb3;->m:Lcv2;

    .line 180
    const-string v0, "overlay_bg_color_argb"

    .line 182
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 184
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lkb3;->n:Lyh3;

    .line 198
    new-instance v2, Lcv2;

    .line 200
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 203
    iput-object v2, p0, Lkb3;->o:Lcv2;

    .line 205
    const-string v0, "overlay_border_color_index"

    .line 207
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lkb3;->p:Lyh3;

    .line 221
    new-instance v1, Lcv2;

    .line 223
    invoke-direct {v1, v0}, Lcv2;-><init>(Lyh3;)V

    .line 226
    iput-object v1, p0, Lkb3;->q:Lcv2;

    .line 228
    const-string v0, "overlay_text_color_argb"

    .line 230
    const/4 v1, -0x1

    .line 231
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lkb3;->r:Lyh3;

    .line 245
    new-instance v1, Lcv2;

    .line 247
    invoke-direct {v1, v0}, Lcv2;-><init>(Lyh3;)V

    .line 250
    iput-object v1, p0, Lkb3;->s:Lcv2;

    .line 252
    const-string v0, "overlay_x"

    .line 254
    const/16 v1, 0x64

    .line 256
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lkb3;->t:Lyh3;

    .line 270
    new-instance v2, Lcv2;

    .line 272
    invoke-direct {v2, v0}, Lcv2;-><init>(Lyh3;)V

    .line 275
    iput-object v2, p0, Lkb3;->u:Lcv2;

    .line 277
    const-string v0, "overlay_y"

    .line 279
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Llh1;->k(Ljava/lang/Object;)Lyh3;

    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lkb3;->v:Lyh3;

    .line 293
    new-instance v0, Lcv2;

    .line 295
    invoke-direct {v0, p1}, Lcv2;-><init>(Lyh3;)V

    .line 298
    iput-object v0, p0, Lkb3;->w:Lcv2;

    .line 300
    return-void
.end method
