.class public final Lcom/yxcorp/plugin/message/c;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "CommonConcernFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->message_fragment_common_concern:I

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/yxcorp/plugin/message/CommonConcernPresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/CommonConcernPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 36
    return-object v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    const-string/jumbo v0, ""

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pair_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/message/d;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/message/d;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/plugin/message/CommonConcernAdapter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/CommonConcernAdapter;-><init>()V

    return-object v0
.end method
