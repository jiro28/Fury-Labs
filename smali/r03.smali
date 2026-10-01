.class public abstract Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr03;->version:I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lik3;)V
.end method

.method public abstract dropAllTables(Lik3;)V
.end method

.method public abstract onCreate(Lik3;)V
.end method

.method public abstract onOpen(Lik3;)V
.end method

.method public abstract onPostMigrate(Lik3;)V
.end method

.method public abstract onPreMigrate(Lik3;)V
.end method

.method public abstract onValidateSchema(Lik3;)Ls03;
.end method

.method public validateMigration(Lik3;)V
    .locals 0
    .annotation runtime Lgf0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string p1, "validateMigration is deprecated"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
