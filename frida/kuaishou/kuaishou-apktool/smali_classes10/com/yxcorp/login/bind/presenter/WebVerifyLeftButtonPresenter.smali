.class public Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "WebVerifyLeftButtonPresenter.java"


# instance fields
.field d:Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

.field mLeftView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;->mLeftView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/bi;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/bi;-><init>(Lcom/yxcorp/login/bind/presenter/WebVerifyLeftButtonPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method
