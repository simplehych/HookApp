.class public final Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;
.super Ljava/lang/Object;
.source "SlidePlayTagsLabelPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;",
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_TAG_CACHE_POOL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "tagGroupType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/q;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAG_SHOW_PACKAGE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    .line 1065
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1066
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1067
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->e:Ljava/util/List;

    .line 1068
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    .line 1069
    iput-object v1, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->g:Ljava/util/List;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;

    .line 2040
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_4

    .line 2042
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2046
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 2050
    :cond_0
    const-string/jumbo v0, "DETAIL_TAG_CACHE_POOL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_1

    .line 2052
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->e:Ljava/util/List;

    .line 2054
    :cond_1
    const-string/jumbo v0, "tagGroupType"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_2

    .line 2056
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->h:I

    .line 2058
    :cond_2
    const-string/jumbo v0, "TAG_SHOW_PACKAGE_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_3

    .line 2060
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagsLabelPresenter;->g:Ljava/util/List;

    .line 16
    :cond_3
    return-void

    .line 2044
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
