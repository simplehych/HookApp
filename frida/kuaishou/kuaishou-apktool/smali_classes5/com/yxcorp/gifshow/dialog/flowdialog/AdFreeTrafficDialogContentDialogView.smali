.class public Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;
.super Ljava/lang/Object;
.source "AdFreeTrafficDialogContentDialogView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/dialog/flowdialog/c;


# instance fields
.field a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/yxcorp/gifshow/dialog/b;

.field mActionButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c046e
    .end annotation
.end field

.field mAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c046f
    .end annotation
.end field

.field mOkButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0473
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0474
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$i;->dialog_free_traffic_ad:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->b:Lbutterknife/Unbinder;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->E(J)V

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->mActionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mActionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->mOkButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mOkString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->mAdImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->dimen_10dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/dialog/flowdialog/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/dialog/flowdialog/a;-><init>(Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/dialog/b;Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 118
    return-void
.end method

.method public onActionClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c046e
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/b;->a()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mActionUrl:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://kcard"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    const/16 v1, 0x75bb

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method public onOKClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0473
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/b;->a()V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/AdFreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    const/16 v1, 0x75ba

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;I)V

    .line 113
    return-void
.end method
