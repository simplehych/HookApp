.class public Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ChildLockGuideButtonPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mCloseButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0201
    .end annotation
.end field

.field mOpenButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0734
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->mOpenButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->mOpenButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->mOpenButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 39
    :goto_0
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1023
    new-instance v3, Lcom/yxcorp/e/a/b;

    invoke-direct {v3, v2, v0}, Lcom/yxcorp/e/a/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2021
    sget-object v0, Lcom/yxcorp/e/a/f;->a:Lcom/yxcorp/e/a/f$a;

    .line 1024
    invoke-interface {v0, v3}, Lcom/yxcorp/e/a/f$a;->a(Lcom/yxcorp/e/a/b;)Lcom/yxcorp/e/a/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/e/a/e;->a(Landroid/content/Context;Lcom/yxcorp/e/a/b;I)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/childlock/presenter/ChildLockGuideButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
