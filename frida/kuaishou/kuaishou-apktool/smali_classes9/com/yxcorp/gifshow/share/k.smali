.class public abstract Lcom/yxcorp/gifshow/share/k;
.super Ljava/lang/Object;
.source "FuncOperation.kt"

# interfaces
.implements Lcom/yxcorp/gifshow/share/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD_()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final aF_()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final b_(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/bg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/share/bg;

    const/4 v2, 0x0

    .line 15
    const/16 v6, 0x18

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/bg;-><init>(Lcom/yxcorp/gifshow/share/i;ILcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final e()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public j()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 6
    .line 1074
    invoke-interface {p0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v0

    .line 6
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
