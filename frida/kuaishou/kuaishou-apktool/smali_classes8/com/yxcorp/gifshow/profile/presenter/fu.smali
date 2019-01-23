.class public final Lcom/yxcorp/gifshow/profile/presenter/fu;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileHeaderGroupPresenter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 9
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->profile_switcher:I

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/fu;->a(ILcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectionHintPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/fu;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 12
    return-void
.end method
