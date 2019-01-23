.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private final d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 1095
    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v5, 0x3

    invoke-static {v1, v4, v2, v5}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    .line 1097
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayLocationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "poi_tag"

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    .line 0
    return-void
.end method
