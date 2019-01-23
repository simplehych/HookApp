.class public Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "OneKeyLoginOtherPresenter.java"


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

.field e:Lcom/yxcorp/login/bind/fragment/g;

.field mOtherLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0786
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;->mOtherLoginTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginOtherPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
