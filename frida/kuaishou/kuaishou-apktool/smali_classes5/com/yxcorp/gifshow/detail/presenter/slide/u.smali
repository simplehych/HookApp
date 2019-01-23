.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/u;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/u;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;

    .line 1079
    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v0, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ITEM_LIST_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1080
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->g:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v4, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    iget-object v5, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->i:Lcom/yxcorp/gifshow/detail/ag;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/TagDetailItem;ILcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V

    .line 1086
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1087
    iput v8, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1088
    const-string/jumbo v1, "inform"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1089
    const/16 v1, 0x499

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1091
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1092
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1093
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1094
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1095
    iput v8, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1096
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1097
    iget-object v2, v7, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1098
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1099
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1101
    invoke-static {v8, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
