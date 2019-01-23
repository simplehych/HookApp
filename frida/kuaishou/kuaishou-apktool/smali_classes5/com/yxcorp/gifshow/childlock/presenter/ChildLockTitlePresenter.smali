.class public Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ChildLockTitlePresenter.java"


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/childlock/presenter/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/childlock/presenter/d;-><init>(Lcom/yxcorp/gifshow/childlock/presenter/ChildLockTitlePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 25
    return-void
.end method
