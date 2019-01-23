.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileCoverEditDeletePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/ProfileUserCover;

.field e:Lcom/yxcorp/gifshow/profile/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 27
    return-void
.end method

.method deleteBackground()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c014e
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 32
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_cover_delete_hint:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ff;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ff;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 39
    return-void
.end method
