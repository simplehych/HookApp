.class public Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhoneVerifyLeftButtonPresenter.java"


# instance fields
.field mLeftView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;->mLeftView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/bind/presenter/as;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/bind/presenter/as;-><init>(Lcom/yxcorp/login/bind/presenter/PhoneVerifyLeftButtonPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method
