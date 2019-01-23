.class public Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "QuickLoginClosePresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/aa;

.field mCloseBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0213
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;->mCloseBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/dq;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/dq;-><init>(Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
