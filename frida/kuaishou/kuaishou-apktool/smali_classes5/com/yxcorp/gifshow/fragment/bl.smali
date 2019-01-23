.class final synthetic Lcom/yxcorp/gifshow/fragment/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bl;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/bl;->a:Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;

    check-cast p1, Ljava/lang/Throwable;

    .line 1154
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->b:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v2, "nickname"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1155
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 1154
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1156
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v4, 0x4e2c

    if-ne v0, v4, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$d;->green_button_normal_color:I

    .line 1158
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1161
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/NicknameEditFragment;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 0
    :cond_0
    return-void

    .line 1157
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$d;->red_button_normal_color:I

    goto :goto_0
.end method
