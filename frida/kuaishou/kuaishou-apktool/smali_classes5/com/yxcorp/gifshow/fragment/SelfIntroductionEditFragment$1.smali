.class final Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "SelfIntroductionEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->onRightBtnClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 135
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 136
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x4e2c

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mTipView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->green_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mTipView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x4e2d

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mTipView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->red_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->mTipView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a:Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;->a(Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment;)Lcom/yxcorp/gifshow/log/bq;

    move-result-object v0

    const-string/jumbo v1, "description"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 147
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 148
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/SelfIntroductionEditFragment$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
