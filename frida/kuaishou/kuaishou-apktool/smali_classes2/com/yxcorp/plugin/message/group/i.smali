.class public final Lcom/yxcorp/plugin/message/group/i;
.super Lcom/yxcorp/plugin/message/group/aj;
.source "GroupCreateInShareFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/group/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x93

    return v0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/yxcorp/plugin/message/group/aj;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    invoke-direct {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 13
    return-object v0
.end method
