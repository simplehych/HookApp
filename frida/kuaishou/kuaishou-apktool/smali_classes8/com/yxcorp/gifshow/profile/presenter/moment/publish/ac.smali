.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/ac;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;

    .line 1066
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2066
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    .line 1067
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getTopicList()Ljava/util/List;

    move-result-object v2

    .line 2208
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    .line 2209
    iget v4, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-ne p2, v4, :cond_0

    .line 1069
    :goto_0
    if-eqz v0, :cond_1

    .line 1074
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1075
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1076
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->i:Landroid/text/SpannableStringBuilder;

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->j:Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->k()V

    .line 1079
    :cond_1
    :goto_1
    return-void

    .line 2213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1081
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1082
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->a(Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    .line 1084
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentTopicPresenter;->k()V

    goto :goto_1
.end method
