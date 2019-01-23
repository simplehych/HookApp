.class public final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;
.super Ljava/lang/Object;
.source "LabelPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;",
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOG_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/photoad/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAG_SHOW_VIEW_LIST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/aa;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;

    .line 1084
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->j:Lcom/yxcorp/gifshow/photoad/h;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->h:Ljava/util/List;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;

    .line 2046
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_3

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2052
    const-string/jumbo v0, "LOG_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    const-string/jumbo v0, "LOG_LISTENER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 2055
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2061
    const-class v0, Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_5

    .line 2063
    check-cast v0, Lcom/yxcorp/gifshow/photoad/h;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->j:Lcom/yxcorp/gifshow/photoad/h;

    .line 2067
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    const-class v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 2071
    :cond_1
    const-string/jumbo v0, "TAG_SHOW_VIEW_LIST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_2

    .line 2073
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->h:Ljava/util/List;

    .line 2075
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    if-eqz v0, :cond_6

    .line 2077
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    return-void

    .line 2050
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2065
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhotoAdActionBarClickProcessor \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mVIModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
