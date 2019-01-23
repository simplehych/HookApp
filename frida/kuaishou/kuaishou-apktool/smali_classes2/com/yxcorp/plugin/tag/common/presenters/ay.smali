.class public final Lcom/yxcorp/plugin/tag/common/presenters/ay;
.super Ljava/lang/Object;
.source "TagPhotoSummaryPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ay;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ay;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagCategory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ay;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;

    .line 1053
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1054
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1055
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 15
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;

    .line 2038
    const-string/jumbo v0, "DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2042
    :cond_0
    const-string/jumbo v0, "TagCategory"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_1

    .line 2044
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 2046
    :cond_1
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagPhotoSummaryPresenter;->e:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 15
    :cond_2
    return-void
.end method
