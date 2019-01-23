.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserRelationTag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;Lcom/yxcorp/gifshow/entity/UserRelationTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/az;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/az;->b:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/az;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/az;->b:Lcom/yxcorp/gifshow/entity/UserRelationTag;

    .line 2856
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2856
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2857
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v5, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2856
    invoke-interface {v0, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 2858
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2859
    const/16 v1, 0x7575

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2860
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2861
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2862
    iget v1, v3, Lcom/yxcorp/gifshow/entity/UserRelationTag;->mType:I

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2863
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$RelationTagPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2864
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/cg;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 2863
    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
