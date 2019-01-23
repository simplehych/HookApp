.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/log/f/a$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/bc;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iput p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/bc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/bc;->a:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;

    iget v7, p0, Lcom/yxcorp/plugin/tag/common/presenters/bc;->b:I

    .line 1361
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v4, v4, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-wide v4, v4, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPhotoCount:J

    iget-object v6, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v6, v6, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->i:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1362
    invoke-static {v6, v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagCategory;)I

    move-result v6

    move-object v8, p1

    .line 1361
    invoke-static/range {v1 .. v8}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;)V

    .line 2351
    if-eqz p1, :cond_0

    .line 2354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2356
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
