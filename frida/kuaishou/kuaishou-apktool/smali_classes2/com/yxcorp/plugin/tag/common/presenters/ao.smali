.class public final Lcom/yxcorp/plugin/tag/common/presenters/ao;
.super Ljava/lang/Object;
.source "SharePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ao;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ao;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "PageForLog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagStatLogger"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagCategory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ao;->a:Ljava/util/Set;

    const-string/jumbo v1, "TagLogParams"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->h:Lcom/yxcorp/gifshow/tag/b;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;

    .line 2043
    const-string/jumbo v0, "key_text_first_photo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    const-string/jumbo v0, "key_text_first_photo"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2046
    :cond_0
    const-string/jumbo v0, "PageForLog"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_1

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2050
    :cond_1
    const-string/jumbo v0, "TagStatLogger"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/tag/b;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->h:Lcom/yxcorp/gifshow/tag/b;

    .line 2054
    :cond_2
    const-string/jumbo v0, "TagCategory"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_3

    .line 2056
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->e:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 2058
    :cond_3
    const-string/jumbo v0, "TagInfo"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->f:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2062
    :cond_4
    const-string/jumbo v0, "TagLogParams"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_5

    .line 2064
    check-cast v0, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/SharePresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 18
    :cond_5
    return-void
.end method
