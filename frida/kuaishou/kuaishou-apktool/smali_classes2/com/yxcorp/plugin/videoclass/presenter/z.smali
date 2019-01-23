.class public final Lcom/yxcorp/plugin/videoclass/presenter/z;
.super Ljava/lang/Object;
.source "CopyPlayProgressPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_IS_MANUAL_PAUSED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/videoclass/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PLAYER_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROGRESS_BAR_BOTTOM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_PROCESS_TOUCH_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_SHOW_SEEK_BAR_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l:Ljava/util/List;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i:Lio/reactivex/subjects/c;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    .line 1094
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->e:Lio/reactivex/l;

    .line 1095
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->g:Lio/reactivex/subjects/c;

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f:Lio/reactivex/subjects/c;

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    .line 2048
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l:Ljava/util/List;

    .line 2052
    :cond_0
    const-string/jumbo v0, "DETAIL_LANDSCAPE_VIDEO_MASK_CLICK_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_1

    .line 2054
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i:Lio/reactivex/subjects/c;

    .line 2056
    :cond_1
    const-string/jumbo v0, "DETAIL_IS_MANUAL_PAUSED"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/detail/bd;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    .line 2060
    :cond_2
    const-string/jumbo v0, "DETAIL_ON_CONFIGURATION_CHANGED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_3

    .line 2062
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 2064
    :cond_3
    const-class v0, Lcom/yxcorp/plugin/videoclass/g;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_8

    .line 2066
    check-cast v0, Lcom/yxcorp/plugin/videoclass/g;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->d:Lcom/yxcorp/plugin/videoclass/g;

    .line 2070
    const-string/jumbo v0, "DETAIL_PLAYER_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_4

    .line 2072
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->e:Lio/reactivex/l;

    .line 2074
    :cond_4
    const-string/jumbo v0, "DETAIL_PROGRESS_BAR_BOTTOM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_5

    .line 2076
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->g:Lio/reactivex/subjects/c;

    .line 2078
    :cond_5
    const-string/jumbo v0, "DETAIL_PROCESS_TOUCH_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_6

    .line 2080
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->k:Lio/reactivex/subjects/PublishSubject;

    .line 2082
    :cond_6
    const-string/jumbo v0, "DETAIL_SHOW_SEEK_BAR_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_7

    .line 2084
    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f:Lio/reactivex/subjects/c;

    .line 19
    :cond_7
    return-void

    .line 2068
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPlayModule \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
