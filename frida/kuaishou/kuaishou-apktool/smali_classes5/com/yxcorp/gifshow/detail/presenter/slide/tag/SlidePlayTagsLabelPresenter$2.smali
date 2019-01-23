.class Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;
.super Lcom/yxcorp/gifshow/util/ColorURLSpan;
.source "SlidePlayTagsLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/TagItem;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object p5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;->b:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->onClick(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;->b:Lcom/yxcorp/gifshow/entity/TagItem;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;->c:Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "topic_tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter$2;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    .line 168
    return-void
.end method
