.class public Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;
.super Ljava/lang/Object;
.source "FreeTrafficDialogContentDialogView.java"

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

.field mNoRemindIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0471
    .end annotation
.end field

.field mNotRemindTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0472
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$i;->dialog_free_traffic:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->b:Lbutterknife/Unbinder;

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->mActionButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mActionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->mOkButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mOkString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->mNotRemindTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    .line 88
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/dialog/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->not_remind:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->dimen_10dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/dialog/flowdialog/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/dialog/flowdialog/b;-><init>(Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/dialog/b;Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 123
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
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/b;->a()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mFreeTrafficDialogModel:Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/FreeTrafficDialogModel;->mActionUrl:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    const-string/jumbo v2, "ks://kcard"

    .line 1145
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    const/16 v1, 0x75bb

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;I)V

    .line 105
    return-void
.end method

.method public onNoRemindIconClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0470
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v3, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->mNoRemindIconView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->mNoRemindIconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->mNoRemindIconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/smile/gifshow/a;->M(Z)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 116
    goto :goto_0

    :cond_1
    move v1, v2

    .line 117
    goto :goto_1
.end method

.method public onOKClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0473
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->c:Lcom/yxcorp/gifshow/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/b;->a()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogContentDialogView;->a:Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/flowdialog/FreeTrafficDialogParam;->mCardName:Ljava/lang/String;

    const/16 v1, 0x75ba

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/dialog/flowdialog/a/a;->a(Ljava/lang/String;I)V

    .line 112
    return-void
.end method
