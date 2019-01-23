.class public final Lcom/yxcorp/gifshow/activity/share/presenter/bk;
.super Ljava/lang/Object;
.source "ShareSaveAlbumPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PRE_ENCODE_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARED_PREFERENCE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "redesignMode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "savingSystemAlbumEnabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1075
    iput v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->h:I

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->f:Landroid/content/SharedPreferences;

    .line 1077
    iput v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->j:I

    .line 1078
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->i:Z

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1080
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    .line 2043
    const-string/jumbo v0, "SHARE_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2047
    :cond_0
    const-string/jumbo v0, "SHARE_PRE_ENCODE_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->h:I

    .line 2051
    :cond_1
    const-string/jumbo v0, "SHARED_PREFERENCE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_2

    .line 2053
    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->f:Landroid/content/SharedPreferences;

    .line 2055
    :cond_2
    const-string/jumbo v0, "redesignMode"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_3

    .line 2057
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->j:I

    .line 2059
    :cond_3
    const-string/jumbo v0, "savingSystemAlbumEnabled"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_4

    .line 2061
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->i:Z

    .line 2063
    :cond_4
    const-string/jumbo v0, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_5

    .line 2065
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2067
    :cond_5
    const-string/jumbo v0, "WORKSPACE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_6

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 16
    :cond_6
    return-void
.end method
