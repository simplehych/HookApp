.class final Lcom/yxcorp/plugin/message/v$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "NewMessageConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/message/v;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$b;->d:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/v;B)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/v$b;-><init>(Lcom/yxcorp/plugin/message/v;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z
    .locals 1

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;->mEnableMessage:Z

    return v0
.end method


# virtual methods
.method protected final e()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 634
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 634
    check-cast v0, Lcom/kwai/chat/d;

    .line 635
    if-nez v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 638
    :cond_0
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/v$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 639
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->group_avatar:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/v$b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 640
    sget v3, Lcom/yxcorp/plugin/message/cf$e;->message_avatar_pendant:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/message/v$b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 641
    invoke-virtual {v0}, Lcom/kwai/chat/d;->f()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 642
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 643
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v2

    .line 644
    invoke-virtual {v0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 645
    sget v2, Lcom/yxcorp/plugin/message/cf$d;->detail_avatar_secret:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setFailureImage(I)V

    .line 646
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 647
    sget-object v1, Lcom/yxcorp/plugin/message/ak;->a:Lcom/google/common/base/n;

    .line 2040
    const-class v2, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;

    .line 2041
    invoke-static {v2}, Lcom/smile/gifshow/a;->e(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;

    move-result-object v2

    .line 2042
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 2043
    invoke-interface {v1, v2}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2045
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2046
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mAvatarPendantUrls:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 2048
    :cond_1
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 650
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setVisibility(I)V

    goto :goto_0
.end method
