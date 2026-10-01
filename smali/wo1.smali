.class public abstract Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lpo1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lvo1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lvo1;-><init>(I)V

    .line 7
    sget-object v1, Lrm0;->l:Lrm0;

    .line 9
    invoke-static {v1}, Lwx;->a(Ls50;)Lr40;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lzw;->b()Lef0;

    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0xf

    .line 19
    invoke-static {v0, v0, v1}, Ln30;->b(III)J

    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lpo1;

    .line 25
    const/16 v17, 0x0

    .line 27
    const/16 v18, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Ltm0;->l:Ltm0;

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lke2;->l:Lke2;

    .line 42
    invoke-direct/range {v0 .. v18}, Lpo1;-><init>(Lqo1;IZFLty1;FZLb60;Ldf0;JLjava/util/List;IIILke2;II)V

    .line 45
    sput-object v0, Lwo1;->a:Lpo1;

    .line 47
    return-void
.end method
