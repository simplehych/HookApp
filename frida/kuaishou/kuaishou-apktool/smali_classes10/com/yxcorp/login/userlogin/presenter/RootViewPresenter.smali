.class public Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RootViewPresenter.java"


# instance fields
.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0960
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
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fc;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fc;-><init>(Lcom/yxcorp/login/userlogin/presenter/RootViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method
