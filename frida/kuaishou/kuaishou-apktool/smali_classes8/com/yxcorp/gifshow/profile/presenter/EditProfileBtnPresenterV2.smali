.class public Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditProfileBtnPresenterV2.java"


# instance fields
.field mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c0
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
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_edit_normal:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 1063
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 25
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->profile_edit_me_settings:I

    .line 26
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/EditProfileBtnPresenterV2;->mProfileSettingBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SizeAdjustableButton;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
