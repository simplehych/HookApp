.class public final Lcom/yxcorp/gifshow/activity/share/presenter/bd;
.super Ljava/lang/Object;
.source "SharePreviewPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;",
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->b:Ljava/util/Set;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->a:Ljava/util/Set;

    const-string/jumbo v1, "DIRECT_SHARE_PATH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_ENCODE_REQUEST"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bd;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i:Ljava/io/File;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->k:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1094
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->j:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1095
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->m:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 1098
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1099
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 21
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    .line 2047
    const-string/jumbo v0, "SHARE_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2051
    :cond_0
    const-string/jumbo v0, "SHARE_COVER_FILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2052
    const-string/jumbo v0, "SHARE_COVER_FILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i:Ljava/io/File;

    .line 2055
    :cond_1
    const-string/jumbo v0, "DIRECT_SHARE_PATH"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_2

    .line 2057
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    .line 2059
    :cond_2
    const-string/jumbo v0, "SHARE_ENCODE_REQUEST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    if-eqz v0, :cond_3

    .line 2061
    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->k:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 2063
    :cond_3
    const-string/jumbo v0, "SHARE_KTV_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2064
    const-string/jumbo v0, "SHARE_KTV_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->j:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 2067
    :cond_4
    const-string/jumbo v0, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_5

    .line 2069
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2071
    :cond_5
    const-string/jumbo v0, "SHARED_PLAYER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2072
    const-string/jumbo v0, "SHARED_PLAYER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2073
    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->m:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 2075
    :cond_6
    const-string/jumbo v0, "VOTE_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2076
    const-string/jumbo v0, "VOTE_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2077
    check-cast v0, Lcom/yxcorp/gifshow/model/VoteInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 2079
    :cond_7
    const-string/jumbo v0, "WORKSPACE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_8

    .line 2081
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 2083
    :cond_8
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2084
    if-eqz v0, :cond_9

    .line 2085
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 21
    :cond_9
    return-void
.end method
