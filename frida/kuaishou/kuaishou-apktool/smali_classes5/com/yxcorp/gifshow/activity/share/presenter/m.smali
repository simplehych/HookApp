.class public final Lcom/yxcorp/gifshow/activity/share/presenter/m;
.super Ljava/lang/Object;
.source "ShareCustomSettingsV2PresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->a:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->b:Ljava/util/Set;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_MAGICS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAO_PASS_MANAGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/m;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

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
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 1085
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->h:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->i:Ljava/util/List;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->g:Lcom/yxcorp/gifshow/model/Music;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->f:Ljava/lang/String;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 20
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;

    .line 2046
    const-string/jumbo v0, "SHARE_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_0

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2050
    :cond_0
    const-string/jumbo v0, "SHARE_KTV_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2051
    const-string/jumbo v0, "SHARE_KTV_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->h:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 2054
    :cond_1
    const-string/jumbo v0, "SHARE_MAGICS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_2

    .line 2056
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->i:Ljava/util/List;

    .line 2058
    :cond_2
    const-string/jumbo v0, "SHARE_MUSIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2059
    const-string/jumbo v0, "SHARE_MUSIC"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->g:Lcom/yxcorp/gifshow/model/Music;

    .line 2062
    :cond_3
    const-string/jumbo v0, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_4

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->k:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2066
    :cond_4
    const-string/jumbo v0, "SHARE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_5

    .line 2068
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->f:Ljava/lang/String;

    .line 2070
    :cond_5
    const-string/jumbo v0, "TAO_PASS_MANAGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_6

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 2074
    :cond_6
    const-string/jumbo v0, "SHARE_VIDEO_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2075
    const-string/jumbo v0, "SHARE_VIDEO_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2076
    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->j:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2078
    :cond_7
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_8

    .line 2080
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareCustomSettingsV2Presenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 20
    :cond_8
    return-void
.end method
