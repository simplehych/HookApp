.class final Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ShareToGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/GroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;->d:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    .line 76
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/yxcorp/gifshow/entity/GroupInfo;

    .line 77
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/chat/group/c;->a(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v4

    .line 78
    sget v1, Lcom/yxcorp/gifshow/n$g;->group_portrait:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 79
    sget v2, Lcom/yxcorp/gifshow/n$g;->group_name:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    sget v3, Lcom/yxcorp/gifshow/n$g;->group_number:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 81
    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a()V

    .line 83
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 88
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupMemberCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/c;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/share/c;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;Lcom/yxcorp/gifshow/entity/GroupInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a()V

    .line 86
    sget v4, Lcom/yxcorp/gifshow/n$f;->chat_img_group_xxl:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setBackgroundResource(I)V

    goto :goto_0
.end method
