.class public final Lcom/yxcorp/gifshow/activity/share/presenter/bw;
.super Ljava/lang/Object;
.source "ShareToolbarPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->b:Ljava/util/Set;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "DIRECT_SHARE_PATH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "ENCODE_CONFIG_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_FROM_PAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_FROM_THIRD_APP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_COVER_NEED_UPLOAD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PRE_ENCODE_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "PUBLISH_PARAM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_APP_PACKAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_VIDEO_DURATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "PHOTO_TASK_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "VOTE_INFO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "WONT_START_HOME_IF_LAST_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bw;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    .line 1140
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1141
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->n:Ljava/io/File;

    .line 1142
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->s:Ljava/lang/String;

    .line 1143
    iput-wide v2, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->p:J

    .line 1144
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1145
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    .line 1146
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    .line 1147
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->i:Z

    .line 1148
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->m:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1149
    iput v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->g:I

    .line 1150
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->v:Ljava/lang/String;

    .line 1151
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->k:Ljava/lang/String;

    .line 1152
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1153
    iput-wide v2, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->r:J

    .line 1154
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->q:Ljava/lang/String;

    .line 1155
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1156
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->w:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 1157
    iput-boolean v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->h:Z

    .line 1158
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1159
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 21
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    .line 2057
    const-string/jumbo v0, "SHARE_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_0

    .line 2059
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2061
    :cond_0
    const-string/jumbo v0, "SHARE_COVER_FILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2062
    const-string/jumbo v0, "SHARE_COVER_FILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->n:Ljava/io/File;

    .line 2065
    :cond_1
    const-string/jumbo v0, "DIRECT_SHARE_PATH"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_2

    .line 2067
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->s:Ljava/lang/String;

    .line 2069
    :cond_2
    const-string/jumbo v0, "ENCODE_CONFIG_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_3

    .line 2071
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->p:J

    .line 2073
    :cond_3
    const-string/jumbo v0, "SHARE_ENCODE_REQUEST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2074
    const-string/jumbo v0, "SHARE_ENCODE_REQUEST"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->o:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 2077
    :cond_4
    const-string/jumbo v0, "SHARE_FROM_PAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_5

    .line 2079
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->l:Ljava/lang/String;

    .line 2081
    :cond_5
    const-string/jumbo v0, "SHARE_FROM_THIRD_APP"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_6

    .line 2083
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->j:Z

    .line 2085
    :cond_6
    const-string/jumbo v0, "SHARE_COVER_NEED_UPLOAD"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2086
    if-eqz v0, :cond_7

    .line 2087
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->i:Z

    .line 2089
    :cond_7
    const-string/jumbo v0, "SHARE_KTV_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2090
    const-string/jumbo v0, "SHARE_KTV_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2091
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->m:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 2093
    :cond_8
    const-string/jumbo v0, "SHARE_PRE_ENCODE_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2094
    if-eqz v0, :cond_9

    .line 2095
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->g:I

    .line 2097
    :cond_9
    const-string/jumbo v0, "PUBLISH_PARAM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2098
    if-eqz v0, :cond_a

    .line 2099
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->v:Ljava/lang/String;

    .line 2101
    :cond_a
    const-string/jumbo v0, "SHARE_APP_PACKAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2102
    if-eqz v0, :cond_b

    .line 2103
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->k:Ljava/lang/String;

    .line 2105
    :cond_b
    const-string/jumbo v0, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2106
    if-eqz v0, :cond_c

    .line 2107
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2109
    :cond_c
    const-string/jumbo v0, "SHARE_VIDEO_DURATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2110
    if-eqz v0, :cond_d

    .line 2111
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->r:J

    .line 2113
    :cond_d
    const-string/jumbo v0, "PHOTO_TASK_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2114
    if-eqz v0, :cond_e

    .line 2115
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->q:Ljava/lang/String;

    .line 2117
    :cond_e
    const-string/jumbo v0, "SHARE_VIDEO_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2118
    const-string/jumbo v0, "SHARE_VIDEO_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2119
    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->f:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2121
    :cond_f
    const-string/jumbo v0, "VOTE_INFO"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2122
    if-eqz v0, :cond_10

    .line 2123
    check-cast v0, Lcom/yxcorp/gifshow/model/VoteInfo;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->w:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 2125
    :cond_10
    const-string/jumbo v0, "WONT_START_HOME_IF_LAST_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_11

    .line 2127
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->h:Z

    .line 2129
    :cond_11
    const-string/jumbo v0, "WORKSPACE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2130
    if-eqz v0, :cond_12

    .line 2131
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->u:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 2133
    :cond_12
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2134
    if-eqz v0, :cond_13

    .line 2135
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/j;

    .line 21
    :cond_13
    return-void
.end method
