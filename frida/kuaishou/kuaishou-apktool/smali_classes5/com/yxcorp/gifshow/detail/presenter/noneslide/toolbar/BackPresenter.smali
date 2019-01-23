.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BackPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field


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
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;->mView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/BackPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method
