.class final Lcom/yxcorp/plugin/live/controller/e$1;
.super Ljava/lang/Object;
.source "LiveLastAuditedCoverController.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;

    .line 1061
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;->mIsExist:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;->mCoverUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;->mCoverUrls:Ljava/util/List;

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/plugin/live/controller/e;->b(Z)Z

    .line 1066
    :goto_0
    return-void

    .line 1068
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/plugin/live/controller/e;->a(I)I

    .line 1069
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;->mCaption:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    sput-object v0, Lcom/yxcorp/plugin/live/controller/e;->a:Ljava/lang/String;

    .line 1071
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;->mCoverUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 1072
    invoke-static {v1}, Lcom/yxcorp/plugin/live/controller/e;->b(I)V

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveLastAuditedCoverResponse;->mCaption:Ljava/lang/String;

    goto :goto_1
.end method
