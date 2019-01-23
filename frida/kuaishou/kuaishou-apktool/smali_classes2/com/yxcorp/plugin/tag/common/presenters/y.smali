.class public final Lcom/yxcorp/plugin/tag/common/presenters/y;
.super Ljava/lang/Object;
.source "LongTitlePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/y;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/y;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagEnterType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagCategory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/y;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagLogParams"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;

    .line 1062
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->h:I

    .line 1063
    iput-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1064
    iput-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1065
    iput-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 1066
    iput-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->g:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;

    .line 2039
    const-string/jumbo v0, "TagEnterType"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->h:I

    .line 2043
    :cond_0
    const-string/jumbo v0, "TagCategory"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->f:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 2047
    :cond_1
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2051
    :cond_2
    const-string/jumbo v0, "TagLogParams"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 2055
    :cond_3
    const-string/jumbo v0, "TagUserName"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2056
    const-string/jumbo v0, "TagUserName"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/LongTitlePresenter;->g:Ljava/lang/String;

    .line 15
    :cond_4
    return-void
.end method
