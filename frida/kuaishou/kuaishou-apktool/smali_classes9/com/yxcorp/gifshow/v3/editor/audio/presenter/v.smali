.class public final Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;
.super Ljava/lang/Object;
.source "AudioRecordTimePresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "AUDIO_DELETE_BUTTON_CLICKED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "AUDIO_RECORD_STATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "AUDIO_RECORD_STATE_CHANGED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "AUDIO_RECORD_STATE_CHANGED_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "AUDIO_RECORD_SAVED_DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/v;->a:Ljava/util/Set;

    const-string/jumbo v1, "AUDIO_RECORD_MAX_DURATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->h:Lio/reactivex/l;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->j:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->f:Lio/reactivex/l;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 1073
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 2041
    const-string/jumbo v0, "AUDIO_DELETE_BUTTON_CLICKED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->h:Lio/reactivex/l;

    .line 2045
    :cond_0
    const-string/jumbo v0, "AUDIO_RECORD_STATE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->j:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 2049
    :cond_1
    const-string/jumbo v0, "AUDIO_RECORD_STATE_CHANGED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_2

    .line 2051
    check-cast v0, Lio/reactivex/l;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->f:Lio/reactivex/l;

    .line 2053
    :cond_2
    const-string/jumbo v0, "AUDIO_RECORD_STATE_CHANGED_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_3

    .line 2055
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2057
    :cond_3
    const-string/jumbo v0, "AUDIO_RECORD_SAVED_DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_4

    .line 2059
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->i:Lio/reactivex/subjects/PublishSubject;

    .line 2061
    :cond_4
    const-string/jumbo v0, "AUDIO_RECORD_MAX_DURATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_5

    .line 2063
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->d:J

    .line 15
    :cond_5
    return-void
.end method
