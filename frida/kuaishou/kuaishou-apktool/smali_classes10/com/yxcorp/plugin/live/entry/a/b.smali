.class public final Lcom/yxcorp/plugin/live/entry/a/b;
.super Ljava/lang/Object;
.source "FansTopOperation.java"

# interfaces
.implements Lcom/yxcorp/gifshow/share/z;
.implements Lcom/yxcorp/plugin/live/entry/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/share/z;",
        "Lcom/yxcorp/plugin/live/entry/a/a",
        "<",
        "Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/KwaiOperator;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 47
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final aD_()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final aF_()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->LIVE_FANS_TOP_LIVE_PROMOTION:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    return-object v0
.end method

.method public final b_(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/bg;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 1096
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/a/b;->a:Lcom/yxcorp/plugin/live/business/ad/UpdateFansTopStatusListener$FansTopStatus;

    .line 22
    return-object v0
.end method

.method public final e()Lcom/yxcorp/gifshow/share/i;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->share_btn_new_fans_top_has_order:I

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final j()Lio/reactivex/l;
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
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
