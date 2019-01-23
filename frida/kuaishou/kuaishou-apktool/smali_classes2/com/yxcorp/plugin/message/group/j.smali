.class final synthetic Lcom/yxcorp/plugin/message/group/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/be$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/j;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/j;->a:Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;

    .line 1137
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1138
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1139
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mTvInviterName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v1, v1, Lcom/yxcorp/plugin/message/group/GroupInviteApproveFragement;->mAvatarKwaiImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 0
    :cond_0
    return-void
.end method
