.class public final Lcom/yxcorp/gifshow/profile/presenter/ed;
.super Ljava/lang/Object;
.source "PicturePreviewPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_PREVIEW_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_PREVIEW_ANIM_OUT_SUBJECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_PREVIEW_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_PREVIEW_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_PREVIEW_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ed;->a:Ljava/util/Set;

    const-string/jumbo v1, "PROFILE_PREVIEW_SELECTED_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 1071
    iput v1, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->f:I

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->i:Lcom/yxcorp/gifshow/profile/f/s;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 1074
    iput v1, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->g:I

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    .line 2042
    const-string/jumbo v0, "PROFILE_PREVIEW_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2046
    :cond_0
    const-string/jumbo v0, "PROFILE_PREVIEW_ANIM_OUT_SUBJECT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_1

    .line 2048
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    .line 2050
    :cond_1
    const-string/jumbo v0, "PROFILE_PREVIEW_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->f:I

    .line 2054
    :cond_2
    const-string/jumbo v0, "PROFILE_PREVIEW_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_3

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/profile/f/s;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->i:Lcom/yxcorp/gifshow/profile/f/s;

    .line 2058
    :cond_3
    const-string/jumbo v0, "PROFILE_PREVIEW_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 2062
    :cond_4
    const-string/jumbo v0, "PROFILE_PREVIEW_SELECTED_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_5

    .line 2064
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->g:I

    .line 16
    :cond_5
    return-void
.end method
