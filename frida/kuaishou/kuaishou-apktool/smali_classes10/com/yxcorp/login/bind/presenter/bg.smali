.class public Lcom/yxcorp/login/bind/presenter/bg;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VerifyTitlePresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/login/bind/fragment/h;


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
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 21
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bg;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 22
    sget v1, Lcom/yxcorp/gifshow/h/a$d;->nav_btn_back_black:I

    iget-object v2, p0, Lcom/yxcorp/login/bind/presenter/bg;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;IILjava/lang/CharSequence;)V

    .line 27
    :goto_0
    return-void

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 24
    sget v1, Lcom/yxcorp/gifshow/h/a$d;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->change_phone_old_title:I

    invoke-static {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;III)V

    goto :goto_0
.end method
