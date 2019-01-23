.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ap;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 0
    iget-object v4, p0, Lcom/yxcorp/plugin/tag/common/presenters/ap;->a:Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;

    .line 1237
    iget-object v0, v4, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v1, v4, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v2, v4, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-wide v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    iget-object v5, v4, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->g:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1238
    invoke-static {v5, v4}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagCategory;)I

    move-result v4

    move-object v5, p1

    .line 1237
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/a/e;->a(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V

    .line 0
    return-void
.end method
