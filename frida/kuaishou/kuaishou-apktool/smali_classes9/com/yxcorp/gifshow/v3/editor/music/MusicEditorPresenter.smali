.class public Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MusicEditorPresenter.java"


# instance fields
.field A:Z

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lcom/yxcorp/gifshow/model/MusicSource;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Lcom/kuaishou/edit/draft/Workspace$Type;

.field private I:Lio/reactivex/disposables/b;

.field private J:Lio/reactivex/disposables/b;

.field private K:Z

.field private L:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/Playscript;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/yxcorp/gifshow/v3/editor/q;

.field private R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

.field private S:Z

.field private T:Z

.field d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/v3/editor/o;

.field j:Lcom/yxcorp/gifshow/v3/editor/music/x;

.field k:I

.field l:I

.field m:Ljava/lang/String;

.field mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0771
    .end annotation
.end field

.field mMusicTypeName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0790
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b9
    .end annotation
.end field

.field mSeekBarFill:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a11
    .end annotation
.end field

.field mVoiceControlContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0caa
    .end annotation
.end field

.field mVoiceName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ca8
    .end annotation
.end field

.field mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ca9
    .end annotation
.end field

.field n:Z

.field o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/music/a;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

.field q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field r:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

.field t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/yxcorp/gifshow/v3/editor/music/y;

.field w:F

.field x:F

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 233
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    .line 234
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    .line 235
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->C:J

    .line 236
    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->D:J

    .line 237
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->E:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->M:Ljava/util/Map;

    .line 249
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->N:Z

    .line 250
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->O:Z

    .line 251
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->P:Z

    .line 253
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->Q:Lcom/yxcorp/gifshow/v3/editor/q;

    .line 714
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    .line 1073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 1433
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    .line 1435
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    .line 299
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 300
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 301
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/VoiceChangePresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;I)I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    return-object v0
.end method

.method private a(Lcom/kuaishou/edit/draft/Music;)Lcom/yxcorp/gifshow/model/Music;
    .locals 13

    .prologue
    .line 1639
    .line 38319
    iget v0, p1, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v0

    .line 1639
    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v0, v1, :cond_0

    .line 1640
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1642
    :cond_0
    const/4 v1, 0x0

    .line 1683
    :goto_0
    return-object v1

    .line 1645
    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v8

    .line 1646
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v9

    .line 1647
    invoke-direct {p0, p1, v9, v8}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/bf;Lcom/kuaishou/edit/draft/bp;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 1648
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    .line 38477
    iget-object v2, p1, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 1649
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v7

    .line 1653
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    if-eqz v0, :cond_2

    .line 1654
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    .line 39030
    iget-wide v2, v0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1654
    double-to-long v2, v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->D:J

    .line 1657
    :cond_2
    iget-object v10, v1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 1658
    iget-object v11, v1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 1660
    iput-object v10, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 1661
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1662
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    const/4 v6, 0x0

    .line 1663
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1665
    new-instance v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1666
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39543
    iget-boolean v0, p1, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 1667
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, v3, v4, v12, v0}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 40030
    iget-wide v2, v8, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1669
    double-to-long v4, v2

    .line 1670
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 40442
    iget v2, p1, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 1670
    iput v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 1671
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const-wide/16 v2, 0x0

    .line 1672
    invoke-virtual {v0, v11, v2, v3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v2

    if-nez v7, :cond_4

    const-string/jumbo v3, ""

    .line 41065
    :goto_2
    iget-wide v6, v8, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1674
    double-to-long v6, v6

    .line 1673
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 1676
    const-string/jumbo v2, "ks://musicEditorPresenter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreLocalMusic music import url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",musicClipInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",musicMeta:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",originFile"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",song:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",timeRange:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", musicType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", isLoop:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41543
    iget-boolean v0, p1, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 1680
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",cutMusicStartMill:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->D:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1676
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1667
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1673
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1680
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/bf;Lcom/kuaishou/edit/draft/bp;)Lcom/yxcorp/gifshow/model/Music;
    .locals 8

    .prologue
    .line 1739
    new-instance v4, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 44038
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 1740
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object v5, v2

    .line 1743
    :goto_0
    if-nez v5, :cond_5

    const-string/jumbo v2, ""

    :goto_1
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 45104
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 1744
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46104
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 1746
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47104
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    move-object v3, v4

    .line 1751
    :goto_2
    iput-object v2, v3, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    .line 48170
    :cond_0
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 1755
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 49170
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    move-object v3, v4

    .line 1761
    :goto_3
    iput-object v2, v3, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    .line 50171
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    .line 1764
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, ""

    :goto_4
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    .line 50173
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->f:Ljava/lang/String;

    .line 1765
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    .line 50174
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->h:Ljava/lang/String;

    .line 1766
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    .line 1768
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v2, v3, :cond_c

    const-wide/16 v2, 0x0

    .line 1770
    :goto_5
    iput-wide v2, v4, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    .line 50176
    iget-wide v2, p3, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1771
    double-to-long v2, v2

    iput-wide v2, v4, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    .line 1772
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    .line 50177
    iget-wide v2, p3, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 50178
    iget-wide v6, p3, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1773
    add-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v4, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    .line 1774
    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1775
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v2, v3, :cond_1

    .line 1776
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 50179
    iget-object v2, v2, Lcom/kuaishou/edit/draft/o;->d:Ljava/lang/String;

    .line 1776
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 50180
    :cond_1
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1779
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1780
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->M:Ljava/util/Map;

    .line 50181
    iget-object v3, p2, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1780
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/Playscript;

    .line 1781
    if-nez v2, :cond_2

    .line 1783
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    .line 50182
    iget-object v6, p2, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1784
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 1783
    invoke-virtual {v3, v6, v7}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Ljava/lang/String;

    move-result-object v3

    .line 1785
    if-eqz v3, :cond_2

    .line 1787
    :try_start_0
    sget-object v6, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v7, Lcom/yxcorp/gifshow/model/Playscript;

    invoke-virtual {v6, v3, v7}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/yxcorp/gifshow/model/Playscript;

    move-object v2, v0

    .line 1788
    if-eqz v2, :cond_2

    .line 1789
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->M:Ljava/util/Map;

    .line 50183
    iget-object v6, p2, Lcom/kuaishou/edit/draft/bf;->j:Ljava/lang/String;

    .line 1789
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1797
    :cond_2
    :goto_6
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    .line 1800
    :cond_3
    const-string/jumbo v2, "ks://musicEditorPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreMusicModelFromDraftMusic songFile:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",duration:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",usedDuration:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v4, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",usedStart:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v4, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",musicName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",avatarUrl:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",coverPath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",photoId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",coverFile:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50184
    iget-object v5, p2, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 1804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",lyricsIsEmpty:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    .line 1805
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",musicPath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1800
    invoke-static {v2, v3, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1806
    return-object v4

    .line 1742
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 45038
    iget-object v3, p2, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 1742
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v2, v3, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_0

    .line 1743
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1749
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 48104
    iget-object v3, p2, Lcom/kuaishou/edit/draft/bf;->d:Ljava/lang/String;

    .line 1750
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v2, v3, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v2

    .line 1751
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v2, ""

    move-object v3, v4

    goto/16 :goto_2

    .line 1758
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 50170
    iget-object v3, p2, Lcom/kuaishou/edit/draft/bf;->e:Ljava/lang/String;

    .line 1759
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v2, v3, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v3

    .line 1760
    if-nez v3, :cond_9

    const-string/jumbo v2, ""

    :goto_7
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    .line 1761
    if-nez v3, :cond_a

    const-string/jumbo v2, ""

    move-object v3, v4

    goto/16 :goto_3

    .line 1760
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1761
    :cond_a
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    goto/16 :goto_3

    .line 50172
    :cond_b
    iget-object v2, p2, Lcom/kuaishou/edit/draft/bf;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 50175
    :cond_c
    iget-wide v2, p3, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1770
    double-to-long v2, v2

    goto/16 :goto_5

    .line 1791
    :catch_0
    move-exception v3

    .line 1792
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6
.end method

.method private a(Lcom/kuaishou/edit/draft/Music;Z)Lcom/yxcorp/gifshow/model/Music;
    .locals 12

    .prologue
    .line 1575
    if-eqz p2, :cond_1

    .line 33319
    iget v0, p1, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v0

    .line 1576
    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v0, v1, :cond_0

    .line 1577
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1579
    :cond_0
    const/4 v1, 0x0

    .line 1635
    :goto_0
    return-object v1

    .line 34319
    :cond_1
    iget v0, p1, Lcom/kuaishou/edit/draft/Music;->c:I

    invoke-static {v0}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v0

    .line 1582
    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    if-ne v0, v1, :cond_2

    .line 1583
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1584
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1585
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1589
    :cond_3
    if-eqz p2, :cond_5

    .line 1590
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v0

    move-object v4, v0

    .line 1592
    :goto_1
    if-eqz p2, :cond_6

    .line 1593
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    .line 1595
    :goto_2
    invoke-direct {p0, p1, v4, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music;Lcom/kuaishou/edit/draft/bf;Lcom/kuaishou/edit/draft/bp;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 1596
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    .line 34477
    iget-object v3, p1, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 1597
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v2, v3, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v8

    .line 1600
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    if-eqz v2, :cond_8

    .line 35038
    iget-object v3, v4, Lcom/kuaishou/edit/draft/bf;->c:Ljava/lang/String;

    .line 1604
    if-nez v8, :cond_7

    const-string/jumbo v2, ""

    .line 1605
    :goto_3
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v5

    .line 36030
    iget-wide v6, v5, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1605
    double-to-long v6, v6

    iput-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->D:J

    move-object v7, v2

    move-object v2, v3

    .line 1613
    :goto_4
    iput-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 36302
    iget-object v2, v4, Lcom/kuaishou/edit/draft/bf;->g:Ljava/lang/String;

    .line 1614
    iput-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    .line 1615
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1616
    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1618
    :cond_4
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    const/4 v6, 0x0

    .line 1619
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v2

    .line 1620
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1622
    new-instance v5, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz p2, :cond_b

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->RECOMMEND_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    :goto_5
    const-string/jumbo v6, "online_music"

    .line 36543
    iget-boolean v3, p1, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 1624
    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_6
    invoke-direct {v5, v2, v6, v4, v3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 1627
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v2, v3, :cond_d

    const-wide/16 v4, 0x0

    .line 1630
    :goto_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 37442
    iget v3, p1, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 1630
    iput v3, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 1631
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    const-wide/16 v10, 0x0

    .line 1632
    invoke-virtual {v2, v7, v10, v11}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v2

    if-nez v8, :cond_e

    const-string/jumbo v3, ""

    .line 38065
    :goto_8
    iget-wide v6, v0, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 1634
    double-to-long v6, v6

    .line 1633
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    goto/16 :goto_0

    .line 1591
    :cond_5
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->e()Lcom/kuaishou/edit/draft/bf;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 1594
    :cond_6
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->g()Lcom/kuaishou/edit/draft/bp;

    move-result-object v0

    goto/16 :goto_2

    .line 1604
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1608
    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1610
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object v7, v3

    goto/16 :goto_4

    .line 1609
    :cond_9
    const-string/jumbo v2, ""

    goto :goto_9

    .line 1610
    :cond_a
    const-string/jumbo v3, ""

    goto :goto_a

    .line 1622
    :cond_b
    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    goto :goto_5

    .line 1624
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 37030
    :cond_d
    iget-wide v2, v0, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 1629
    double-to-long v4, v2

    goto :goto_7

    .line 1633
    :cond_e
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_8
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/model/MusicClipInfo;)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/audio/a$a;)Lcom/yxcorp/gifshow/v3/editor/audio/a$a;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->L:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    return-object p1
.end method

.method private a(Lcom/kuaishou/edit/draft/Music$Type;Lcom/kuaishou/edit/draft/Music$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1327
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    if-eq p1, v0, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v1

    .line 1333
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    .line 1335
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    iput-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->D:J

    .line 1339
    :cond_2
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne p1, v0, :cond_3

    .line 1341
    invoke-virtual {p2}, Lcom/kuaishou/edit/draft/Music$a;->h()Lcom/kuaishou/edit/draft/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/al;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/al$a;

    .line 1342
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/al$a;

    .line 1343
    invoke-virtual {p2, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/al$a;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1344
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "saveMusic save music type is music clip library!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1345
    :cond_3
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne p1, v0, :cond_4

    .line 1347
    invoke-virtual {p2}, Lcom/kuaishou/edit/draft/Music$a;->i()Lcom/kuaishou/edit/draft/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/an;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/an$a;

    .line 1348
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/an$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/an$a;

    .line 1349
    invoke-virtual {p2, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/an$a;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1350
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "saveMusic save music type is music clip operation!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1351
    :cond_4
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne p1, v0, :cond_0

    .line 1352
    invoke-virtual {p2}, Lcom/kuaishou/edit/draft/Music$a;->g()Lcom/kuaishou/edit/draft/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/s;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/s$a;

    .line 1353
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/s$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/s$a;

    .line 1354
    invoke-virtual {p2, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/s$a;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1355
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "saveMusic save music type is music clip local!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/edit/draft/Music$Type;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/bf$a;Lcom/kuaishou/edit/draft/bp$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1288
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/kuaishou/edit/draft/bf$a;->f(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1291
    :cond_0
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/edit/draft/Music$Type;)Ljava/io/File;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1295
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    .line 1296
    const-string/jumbo v1, "ks://musicEditorPresenter"

    const-string/jumbo v2, "lyricsCacheFile not exist\uff0csave url"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1302
    invoke-virtual {p4, v0}, Lcom/kuaishou/edit/draft/bf$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1305
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->getArtist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1306
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/kuaishou/edit/draft/bf$a;->d(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1308
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-eqz v0, :cond_4

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 28127
    invoke-virtual {p3, v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1309
    invoke-virtual {p4, v0}, Lcom/kuaishou/edit/draft/bf$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    long-to-double v0, v0

    invoke-virtual {p5, v0, v1}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    .line 1311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    long-to-double v0, v0

    invoke-virtual {p5, v0, v1}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    .line 1313
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_5

    .line 1314
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    .line 1315
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "json"

    invoke-virtual {p3, v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    invoke-virtual {p4, v0}, Lcom/kuaishou/edit/draft/bf$a;->h(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1318
    :cond_5
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveMusic localOperationOnlineMusicCommonAndIsNeedSave name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p4}, Lcom/kuaishou/edit/draft/bf$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",author:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1320
    invoke-virtual {p4}, Lcom/kuaishou/edit/draft/bf$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",originFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/kuaishou/edit/draft/bf$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1321
    invoke-virtual {p5}, Lcom/kuaishou/edit/draft/bp$a;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1322
    invoke-virtual {p5}, Lcom/kuaishou/edit/draft/bp$a;->g()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 1318
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    return-void

    .line 1298
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 27127
    invoke-virtual {p3, v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 975
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    :goto_0
    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->C:J

    .line 976
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->E:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 977
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMusicBackgroundUpdated clippedMusicInfo:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",mMusicSource:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->E:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",mSelectMusicStartMills:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->C:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "---------->start!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 21336
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 981
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 22271
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/y;->l:I

    .line 981
    if-ne v0, v1, :cond_4

    move v0, v2

    .line 982
    :goto_2
    if-eqz v0, :cond_5

    .line 983
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicTypeName:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 988
    :goto_3
    if-nez p1, :cond_0

    .line 989
    new-instance p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-direct {p1, v6, v6, v6, v2}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 990
    const/4 v1, 0x0

    iput v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 993
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    iput v1, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 996
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v1, :cond_1

    .line 997
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v1, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    .line 999
    :cond_1
    const-string/jumbo v1, "ks://musicEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMusicBackgroundUpdated isLocalRecord:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",mMusicUpdateListener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    return-void

    .line 975
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 976
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 981
    goto :goto_2

    .line 985
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicTypeName:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->music_background:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;FF)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/kuaishou/edit/draft/Music$Type;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music$Type;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;ZZ)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(ZZ)V

    return-void
.end method

.method static final synthetic a(Ljava/io/File;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 885
    invoke-static {p0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 886
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 888
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 889
    if-nez v0, :cond_0

    .line 902
    :goto_0
    return-void

    .line 893
    :cond_0
    const/4 v2, 0x0

    .line 895
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 897
    invoke-static {p2, p0}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 899
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 901
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 898
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {p0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 378
    invoke-static {p0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 380
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 1366
    if-nez v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 1368
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/bm$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/bm$a;->a(Z)Lcom/kuaishou/edit/draft/bm$a;

    :cond_0
    move-object v1, v0

    .line 1371
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm$a;

    invoke-virtual {v0, p1}, Lcom/kuaishou/edit/draft/bm$a;->b(Z)Lcom/kuaishou/edit/draft/bm$a;

    .line 1372
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1373
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveThemeMusicIsUse<----------isThemeMusicUse:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "! end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/Music$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1165
    if-nez p1, :cond_0

    move v0, v6

    .line 1202
    :goto_0
    return v0

    .line 1168
    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/bf;->d()Lcom/kuaishou/edit/draft/bf$a;

    move-result-object v4

    .line 1169
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v5

    .line 1170
    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/edit/draft/Music$Type;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/bf$a;Lcom/kuaishou/edit/draft/bp$a;)V

    .line 1176
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tmpOperationMusicCover"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1183
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 1184
    if-eqz v1, :cond_1

    .line 1186
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 24127
    invoke-virtual {p2, v2, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1189
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1190
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->e(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1193
    :cond_2
    invoke-static {}, Lcom/kuaishou/edit/draft/an;->h()Lcom/kuaishou/edit/draft/an$a;

    move-result-object v2

    .line 1194
    invoke-virtual {v2, v5}, Lcom/kuaishou/edit/draft/an$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/an$a;

    .line 1195
    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/an$a;->a(Lcom/kuaishou/edit/draft/bf$a;)Lcom/kuaishou/edit/draft/an$a;

    .line 1196
    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {p3, v3}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1197
    invoke-virtual {p3, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/an$a;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1198
    const-string/jumbo v2, "ks://musicEditorPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveOperationMusic musicDraftItem save music type is music operation! authorId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/bf$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",coverFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",isCoverFileExist:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<----------end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 1198
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1180
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tmpMusicEditorDraftCoverFilePath.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 132
    .line 50191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 50193
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    .line 50194
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 50195
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 50196
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 50197
    const/16 v0, 0x1c1

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 50199
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;-><init>()V

    .line 50200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;->musicDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 50201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50202
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 50203
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 50204
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 50205
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v6, v6, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 50206
    add-int/lit8 v6, v1, 0x1

    iput v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 50207
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 50208
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->expTag:Ljava/lang/String;

    .line 50209
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;->musicDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    aput-object v5, v0, v1

    .line 50201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50212
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 50213
    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchMusicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchMusicDetailPackage;

    .line 50215
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 50216
    iput-object v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 50217
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 50219
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 132
    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 360
    invoke-static {p0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 361
    invoke-static {p0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    .line 363
    return-void
.end method

.method private b(Lcom/kuaishou/edit/draft/Music;)Z
    .locals 13

    .prologue
    .line 1687
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    .line 42477
    iget-object v1, p1, Lcom/kuaishou/edit/draft/Music;->f:Ljava/lang/String;

    .line 1688
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v12

    .line 1689
    if-nez v12, :cond_0

    .line 1690
    const/4 v0, 0x0

    .line 1729
    :goto_0
    return v0

    .line 1694
    :cond_0
    const-string/jumbo v2, ""

    .line 1696
    const/4 v5, 0x0

    .line 1697
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v0, v1, :cond_1

    .line 1698
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->DEFAULT:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1699
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c()Ljava/lang/String;

    move-result-object v2

    .line 1700
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1701
    const/4 v5, 0x1

    .line 1714
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 42543
    iget-boolean v4, p1, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 1715
    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1716
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v6

    .line 1717
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 1718
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 1719
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v0

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->RECORDPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    :goto_3
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 1722
    const-string/jumbo v4, "ks://musicEditorPresenter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreNotCutMusicCommon music built in musicFile:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", isLoop:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43543
    iget-boolean v0, p1, Lcom/kuaishou/edit/draft/Music;->g:Z

    .line 1724
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "musicScenes:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",musicSource:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",musicType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1726
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isPresetMusic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",musicMeta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",musicName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1722
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1729
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1702
    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v0, v1, :cond_2

    .line 1703
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1704
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_record:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1705
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1706
    :cond_2
    invoke-virtual {p1}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->MAGIC_EMOJI:Lcom/kuaishou/edit/draft/Music$Type;

    .line 1710
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 1711
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1715
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1719
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    goto/16 :goto_3

    .line 1724
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method private b(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/Music$a;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1207
    if-nez p1, :cond_0

    move v0, v6

    .line 1238
    :goto_0
    return v0

    .line 1210
    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/bf;->d()Lcom/kuaishou/edit/draft/bf$a;

    move-result-object v4

    .line 1211
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v5

    .line 1212
    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/edit/draft/Music$Type;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/bf$a;Lcom/kuaishou/edit/draft/bp$a;)V

    .line 1215
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/tmpMusicEditorDraftCoverFilePath.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 1217
    if-eqz v1, :cond_1

    .line 1219
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 25127
    invoke-virtual {p2, v2, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1219
    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1221
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1222
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->g(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1225
    :cond_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1226
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/kuaishou/edit/draft/bf$a;->e(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 1228
    :cond_3
    invoke-static {}, Lcom/kuaishou/edit/draft/al;->h()Lcom/kuaishou/edit/draft/al$a;

    move-result-object v2

    .line 1229
    invoke-virtual {v2, v5}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/al$a;

    .line 1230
    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/kuaishou/edit/draft/bf$a;)Lcom/kuaishou/edit/draft/al$a;

    .line 1231
    sget-object v3, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {p3, v3}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1232
    invoke-virtual {p3, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/al$a;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1233
    const-string/jumbo v2, "ks://musicEditorPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveOnlineMusic musicDraftItem save music type is music online! authorId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/bf$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",coverFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",isCoverFileExist:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",musicType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",photoId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<----------end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 1233
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->P:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p()V

    return-void
.end method

.method private c(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/Music$a;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1243
    if-nez p1, :cond_0

    .line 1274
    :goto_0
    return v7

    .line 1246
    :cond_0
    invoke-static {}, Lcom/kuaishou/edit/draft/bf;->d()Lcom/kuaishou/edit/draft/bf$a;

    move-result-object v4

    .line 1247
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v5

    .line 1248
    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/edit/draft/Music$Type;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/bf$a;Lcom/kuaishou/edit/draft/bp$a;)V

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v8

    .line 1255
    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 1257
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1256
    invoke-static {v0, v1}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1258
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1260
    if-eqz v0, :cond_1

    .line 26127
    invoke-virtual {p2, v1, v7}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 1261
    invoke-virtual {v4, v6}, Lcom/kuaishou/edit/draft/bf$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    :cond_1
    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 1265
    :goto_3
    invoke-static {}, Lcom/kuaishou/edit/draft/s;->h()Lcom/kuaishou/edit/draft/s$a;

    move-result-object v6

    .line 1266
    invoke-virtual {v6, v5}, Lcom/kuaishou/edit/draft/s$a;->a(Lcom/kuaishou/edit/draft/bp$a;)Lcom/kuaishou/edit/draft/s$a;

    .line 1267
    invoke-virtual {v6, v4}, Lcom/kuaishou/edit/draft/s$a;->a(Lcom/kuaishou/edit/draft/bf$a;)Lcom/kuaishou/edit/draft/s$a;

    .line 1268
    sget-object v4, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {p3, v4}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1269
    invoke-virtual {p3, v6}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/s$a;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1270
    const-string/jumbo v4, "ks://musicEditorPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveMusic save music type is music local canGetAvatarFile:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",avatarFile:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",avatarFilePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isAvatarFileExist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<----------end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v8

    .line 1274
    goto/16 :goto_0

    :cond_2
    move v3, v7

    .line 1251
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 1258
    goto :goto_2

    :cond_4
    move-object v0, v6

    move-object v1, v6

    move v2, v7

    goto :goto_3
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->F:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    .line 50221
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 50222
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50223
    new-array v2, v8, [I

    aput v6, v2, v6

    aput v0, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 50224
    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50235
    const-wide/16 v4, 0x1e0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50236
    new-array v3, v8, [I

    neg-int v4, v0

    aput v4, v3, v6

    aput v6, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 50237
    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$7;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50247
    const-wide/16 v4, 0x258

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50248
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v2, v0, v6

    aput-object v3, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50249
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 50250
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->N:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 50252
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 50253
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    .line 50254
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v1}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    .line 50255
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(FF)V

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->P:Z

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 4

    .prologue
    .line 132
    .line 50258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;

    .line 50259
    if-nez v0, :cond_0

    .line 50260
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;

    move-object v1, v0

    .line 50262
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/ap$a;->a(F)Lcom/kuaishou/edit/draft/ap$a;

    .line 50263
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 50264
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveVoiceVolume mVoiceVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",voiceDraftItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 910
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v1, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-object v0

    .line 914
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v1

    .line 915
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 916
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v2

    .line 20012
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 916
    if-eqz v2, :cond_0

    .line 923
    :try_start_0
    invoke-interface {v1}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v1

    .line 21012
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 923
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    .line 922
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 925
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ar;->b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)V

    .line 926
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ar;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;F)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 927
    :catch_0
    move-exception v1

    .line 928
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setEnabled(Z)V

    .line 949
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceName:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setEnabled(Z)V

    .line 953
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicTypeName:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 955
    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 5

    .prologue
    .line 132
    .line 50267
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    if-eqz v0, :cond_0

    .line 50271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 50272
    if-eqz v0, :cond_0

    .line 50292
    iget-object v3, v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 50278
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->c()V

    .line 50279
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    .line 50280
    if-nez v1, :cond_1

    .line 50281
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->e()V

    .line 50282
    :cond_0
    :goto_0
    return-void

    .line 50284
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Music$a;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    invoke-virtual {v2, v4}, Lcom/kuaishou/edit/draft/Music$a;->a(F)Lcom/kuaishou/edit/draft/Music$a;

    .line 50285
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 50293
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 50288
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 50289
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveThemeMusicIsUse<----------mMusicVolume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "! end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private n()I
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    .line 1030
    :cond_0
    const/4 v0, -0x1

    .line 1033
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->k:I

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->o()V

    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    .line 1396
    if-nez v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    move-object v1, v0

    .line 1399
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music$a;

    .line 1400
    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(F)Lcom/kuaishou/edit/draft/Music$a;

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1402
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveMusicVolume<----------mMusicVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",musicDraftItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "! end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    .line 50295
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openRecorder mAudioRecordingIsShowing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mRecordDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---------->start!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50298
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->F:Z

    if-nez v0, :cond_4

    .line 50301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->F:Z

    .line 50302
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/audio/m;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/m;-><init>()V

    .line 50303
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->l:I

    int-to-long v2, v1

    .line 50404
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    if-eqz v1, :cond_0

    .line 50405
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 50408
    iput-wide v2, v1, Lcom/yxcorp/gifshow/v3/editor/audio/a;->d:J

    .line 50304
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 50410
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    if-eqz v2, :cond_1

    .line 50411
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/audio/m;->q:Lcom/yxcorp/gifshow/v3/editor/audio/a;

    .line 50414
    iput-object v1, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    .line 50391
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "recorder"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/audio/m;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50395
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_2

    .line 50396
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/x;->c()V

    .line 50399
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_3

    .line 50400
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/music/x;->f()V

    .line 50402
    :cond_3
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "openRecorder<----------end!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_4
    return-void

    .line 50392
    :catch_0
    move-exception v0

    .line 50393
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1438
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->P:Z

    .line 1439
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->q()V

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 1441
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    .line 1444
    if-nez v0, :cond_3

    .line 1445
    invoke-direct {p0, v4, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    .line 1446
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a_(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1449
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 1450
    if-eqz v0, :cond_1

    .line 28447
    iget-boolean v1, v0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 1450
    if-eqz v1, :cond_1

    .line 1451
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->g()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/bm;->b(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 1453
    :goto_0
    if-eqz v1, :cond_2

    .line 1454
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    .line 1455
    const/4 v0, -0x1

    .line 1461
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->g(I)Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 1462
    const-string/jumbo v2, "ks://musicEditorPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreMusic needLoadThemeMusic:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",selectionIndex:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 32788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 1571
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 1451
    goto :goto_0

    .line 1457
    :cond_2
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    .line 1458
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    const-string/jumbo v2, "music_normal_button_feature_id"

    .line 1459
    invoke-static {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 1458
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->a(Lcom/kuaishou/edit/draft/o;)I

    move-result v0

    goto :goto_1

    .line 1465
    :cond_3
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    .line 1468
    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/j;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 1469
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->f()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v5

    .line 1471
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Workspace;

    .line 1472
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v1

    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Source;->SAME_FRAME:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-ne v1, v6, :cond_6

    .line 1473
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v1

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v1, v6, :cond_6

    move v1, v2

    .line 1474
    :goto_4
    if-eqz v1, :cond_7

    .line 1476
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 29304
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 1481
    :goto_5
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v1

    sget-object v6, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v1, v6, :cond_8

    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    .line 1483
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v1

    .line 1484
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->a(Lcom/kuaishou/edit/draft/o;)I

    move-result v1

    .line 1485
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->g(I)Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 1488
    iput-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 1490
    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$8;->a:[I

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/Music$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_4
    move-object v0, v4

    .line 1547
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v4, :cond_9

    .line 1548
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "restoreMusic<----------musicClipInfo is null! end!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v1, v3

    .line 1473
    goto :goto_4

    .line 1478
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 30304
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    goto :goto_5

    :cond_8
    move v1, v3

    .line 1481
    goto :goto_6

    .line 1492
    :pswitch_0
    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music;Z)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 1493
    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 1499
    :pswitch_1
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music;Z)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 1500
    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 1506
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    .line 1507
    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 1513
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/kuaishou/edit/draft/Music;)Z

    move-result v0

    .line 1514
    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 1520
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/kuaishou/edit/draft/Music;)Z

    move-result v0

    .line 1521
    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 1528
    :pswitch_5
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 31304
    iput-boolean v3, v6, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 1529
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/kuaishou/edit/draft/Music;)Z

    move-result v0

    .line 1530
    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 1537
    :pswitch_6
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 32304
    iput-boolean v3, v6, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 1538
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/kuaishou/edit/draft/Music;)Z

    move-result v0

    .line 1539
    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 1552
    :cond_9
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    iput v6, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 1553
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-direct {p0, v4, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    .line 1554
    sget-object v4, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    if-eq v5, v4, :cond_a

    sget-object v4, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    if-eq v5, v4, :cond_a

    sget-object v4, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    if-ne v5, v4, :cond_c

    :cond_a
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v4, :cond_c

    .line 1558
    :goto_7
    if-eqz v2, :cond_b

    .line 1559
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a_(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1562
    :cond_b
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->g(I)Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 1563
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 1565
    if-eqz v0, :cond_0

    .line 1566
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 1554
    goto :goto_7

    .line 1490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    .line 50416
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "openLocal---------->start!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50417
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50418
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n()I

    move-result v1

    .line 50419
    const-string/jumbo v2, "DURATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50420
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    const/16 v3, 0x101

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$a;->scale_down:I

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50422
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openLocal<----------videoDuration:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "! end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1811
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap;

    .line 1812
    if-nez v0, :cond_1

    .line 1814
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    .line 1815
    iput v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    move v1, v3

    .line 1828
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bm;

    .line 1829
    if-eqz v0, :cond_4

    .line 50188
    iget-boolean v4, v0, Lcom/kuaishou/edit/draft/bm;->g:Z

    .line 1829
    if-eqz v4, :cond_4

    .line 1830
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/bm;->g()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/bm;->b(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 1831
    :goto_1
    if-eqz v4, :cond_5

    .line 1832
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    .line 1833
    invoke-virtual {v0, v3}, Lcom/kuaishou/edit/draft/bm;->b(I)Lcom/kuaishou/edit/draft/Music;

    move-result-object v0

    .line 50189
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 1833
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    .line 1845
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(ZZ)V

    .line 1846
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(FF)V

    .line 1848
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/x;->b(Z)V

    .line 1851
    :cond_0
    return-void

    .line 50185
    :cond_1
    iget-object v4, v0, Lcom/kuaishou/edit/draft/ap;->d:Lcom/google/protobuf/aj$g;

    .line 50186
    iget-boolean v1, v0, Lcom/kuaishou/edit/draft/ap;->e:Z

    .line 1818
    if-nez v1, :cond_2

    move v1, v2

    .line 1819
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    .line 1820
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    .line 1821
    iput v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1818
    goto :goto_3

    .line 1823
    :cond_3
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    .line 50187
    iget v0, v0, Lcom/kuaishou/edit/draft/ap;->c:F

    .line 1824
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    goto :goto_0

    :cond_4
    move v4, v3

    .line 1830
    goto :goto_1

    .line 1835
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music;

    .line 1836
    if-nez v0, :cond_6

    .line 1837
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    .line 1838
    iput v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    goto :goto_2

    .line 1840
    :cond_6
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    .line 50190
    iget v0, v0, Lcom/kuaishou/edit/draft/Music;->e:F

    .line 1841
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    goto :goto_2
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    .line 50424
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openOnline mMusicSkipClipOnlyRange"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mBackgroundImagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "---------->start!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50426
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->z:Ljava/lang/String;

    .line 50427
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/i;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/i;

    .line 50428
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n()I

    move-result v2

    invoke-interface {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->a(Landroid/content/Context;II)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    .line 50429
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->a(Z)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    .line 50430
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->b(Z)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n:Z

    .line 50431
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->c(Z)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->G:Ljava/lang/String;

    .line 50432
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->z:Ljava/lang/String;

    .line 50433
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    const/16 v1, 0x102

    .line 50434
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->m:Ljava/lang/String;

    .line 50435
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/i;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/i;

    move-result-object v0

    .line 50436
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 50437
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50438
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->d(Z)V

    .line 50439
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "openOnline<----------end!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 132
    .line 50441
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 50487
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 50442
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 50443
    :goto_0
    const-string/jumbo v1, "ks://musicEditorPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "openClip music:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",canClip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50444
    if-eqz v0, :cond_1

    .line 50448
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    .line 50450
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 50488
    iget v9, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 50451
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v0

    if-ne v9, v0, :cond_3

    .line 50452
    const/16 v0, 0x102

    move v7, v0

    .line 50461
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_5

    :cond_0
    move v8, v2

    .line 50464
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->z:Ljava/lang/String;

    .line 50466
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/lyric/d;

    .line 50467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->E:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 50468
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n()I

    move-result v5

    .line 50467
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;I)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->D:J

    .line 50469
    :goto_3
    invoke-interface {v4, v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(J)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 50470
    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 50471
    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/music/lyric/d;->c(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 50472
    invoke-interface {v0, v8}, Lcom/yxcorp/gifshow/music/lyric/d;->d(Z)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->G:Ljava/lang/String;

    .line 50473
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->z:Ljava/lang/String;

    .line 50474
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/d;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;

    move-result-object v0

    .line 50475
    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/music/lyric/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 50476
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 50477
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->d(Z)V

    .line 50478
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50479
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openClip isMusicFromCapture:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",selection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mBackgroundImagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",musicType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mCutMusicStartMills:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->D:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mSelectMusicStartMills:,resultOriginAndRanges:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mMusicSkipClipOnlyRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 50442
    goto/16 :goto_0

    .line 50453
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v0

    if-ne v9, v0, :cond_4

    .line 50454
    const/16 v0, 0x101

    move v7, v0

    goto/16 :goto_1

    .line 50456
    :cond_4
    const/16 v0, 0x103

    move v7, v0

    goto/16 :goto_1

    :cond_5
    move v8, v6

    .line 50461
    goto/16 :goto_2

    .line 50467
    :cond_6
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->C:J

    goto/16 :goto_3
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    return v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)F
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    return v0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    .line 50489
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    if-eqz v0, :cond_3

    .line 50490
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 50491
    if-eqz v0, :cond_1

    .line 50523
    iget-object v2, v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;->g:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 50496
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->c()V

    .line 50497
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    .line 50498
    if-eqz v1, :cond_2

    .line 50499
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 50524
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 50504
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 50513
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    .line 50514
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Z)V

    .line 50517
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    .line 50518
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    .line 50520
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(ZZ)V

    .line 50521
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(FF)V

    .line 132
    :cond_1
    return-void

    .line 50502
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->e()V

    goto :goto_0

    .line 50506
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    .line 50507
    if-eqz v0, :cond_1

    .line 50510
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto :goto_1
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)I
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->n()I

    move-result v0

    return v0
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 325
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->O:Z

    if-nez v0, :cond_4

    .line 7404
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 7405
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 7407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h:Ljava/util/Set;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->Q:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7857
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v4, :cond_d

    .line 7858
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->r:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 7859
    if-nez v0, :cond_b

    move-object v0, v1

    .line 7408
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->G:Ljava/lang/String;

    .line 8505
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/y;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/ac;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 8506
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 9290
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->i:Lcom/yxcorp/gifshow/v3/editor/music/x;

    .line 8507
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->k()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v1

    .line 10280
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->k:Lcom/yxcorp/gifshow/util/aq$b;

    .line 8508
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 10294
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    .line 8415
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8416
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 8417
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8418
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 8420
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/b;

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->line_horizontal_edit_music_divider:I

    .line 8422
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8423
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/edit/a$d;->margin_large:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 8424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/edit/a$d;->margin_large:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 8425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/edit/a$d;->margin_large:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/recyclerview/b;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 8426
    const/high16 v4, 0x40f00000    # 7.5f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 11041
    iput v4, v1, Lcom/yxcorp/gifshow/widget/recyclerview/b;->b:I

    .line 8427
    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 11045
    iput v4, v1, Lcom/yxcorp/gifshow/widget/recyclerview/b;->c:I

    .line 8428
    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/music/l;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/editor/music/l;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 12037
    iput-object v4, v1, Lcom/yxcorp/gifshow/widget/recyclerview/b;->a:Lcom/yxcorp/gifshow/widget/recyclerview/b$a;

    .line 8431
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8432
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8433
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_2

    .line 8434
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->k()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 8435
    if-eqz v0, :cond_2

    .line 8436
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 12280
    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/music/y;->k:Lcom/yxcorp/gifshow/util/aq$b;

    .line 8437
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 8440
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 12444
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_10

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->K:Z

    .line 12446
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->K:Z

    if-nez v0, :cond_11

    .line 12447
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceControlContainer:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12448
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mSeekBarFill:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12472
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0, v10}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 12473
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_slider_filter:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12474
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_slider_filter_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12473
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12475
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 327
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->O:Z

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->u:Ljava/util/List;

    .line 12936
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 13284
    iget-object v4, v1, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 13285
    iget-object v4, v1, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13286
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->b()V

    .line 331
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p()V

    .line 332
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->P:Z

    .line 13962
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 14336
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 13962
    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 13963
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 15276
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 13963
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->b(Lcom/yxcorp/gifshow/model/Music;)V

    .line 13964
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 16276
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 17107
    if-eqz v0, :cond_5

    .line 17110
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 17111
    const-string/jumbo v4, "show_selected_cloud_music"

    iput-object v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 17112
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 17113
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 17114
    const/16 v3, 0x412

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 17116
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 17118
    invoke-static {v9, v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 336
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->c()V

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->c()V

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->c()V

    .line 346
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->I:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_9

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->I:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->J:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_a

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->J:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/x;->c(Z)V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->I:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/i;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->I:Lio/reactivex/disposables/b;

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 19039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/j;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/k;->a:Lio/reactivex/c/g;

    .line 366
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->J:Lio/reactivex/disposables/b;

    .line 381
    return-void

    .line 7863
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    .line 8216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 7864
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->r:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 7863
    invoke-virtual {v4, v0, v5}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 7865
    if-nez v0, :cond_c

    move-object v0, v1

    .line 7866
    goto/16 :goto_0

    .line 7869
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7873
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 7874
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    .line 7877
    :goto_4
    if-nez v0, :cond_f

    move-object v0, v1

    .line 7878
    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    .line 7874
    goto :goto_4

    .line 7881
    :cond_f
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v5, "music_background.png"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7882
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v6, "music_background.png.tmp"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7884
    new-instance v5, Lcom/yxcorp/gifshow/v3/editor/music/m;

    invoke-direct {v5, v1, v0, v4}, Lcom/yxcorp/gifshow/v3/editor/music/m;-><init>(Ljava/io/File;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Ljava/io/File;)V

    invoke-static {v5}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 7905
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 12444
    goto/16 :goto_1

    .line 12450
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {v0, v10}, Lcom/yxcorp/widget/KwaiSeekBar;->setMax(I)V

    .line 12451
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_slider_filter:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12452
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_slider_filter_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12451
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/widget/KwaiSeekBar;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12453
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_2

    .line 13965
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 17336
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 13965
    sget v1, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 13966
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 18276
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 13966
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/q;->b(Lcom/yxcorp/gifshow/model/Music;)V

    goto/16 :goto_3
.end method

.method a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 1004
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    .line 1005
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    .line 1006
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mVoiceSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    mul-float v1, v2, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mMusicSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    mul-float v1, v2, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->L:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    if-eqz v0, :cond_2

    .line 1013
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->L:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->b:I

    .line 1014
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->L:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a(Lcom/yxcorp/gifshow/v3/editor/audio/a$a;)V

    .line 1018
    :cond_2
    return-void
.end method

.method a(Landroid/content/Intent;I)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 811
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 812
    if-nez v5, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 813
    :goto_0
    const-string/jumbo v0, "music_meta"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 814
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 815
    const-string/jumbo v2, "musicClippedStart"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 816
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    .line 817
    :goto_1
    const-string/jumbo v7, "ks://musicEditorPresenter"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "handleMusicClipResult uri:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", file is exits:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", file:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", meta:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", music:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ", clipStartMills:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ",isFileExits:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",selectedIndex:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",data:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "---------->start!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 823
    iput-wide v8, v0, Lcom/yxcorp/gifshow/model/Music;->mClipStartMills:J

    .line 824
    if-ltz p2, :cond_1

    .line 825
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 19336
    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 826
    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->music_trim_edit:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v2

    .line 827
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v5, p2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->g(I)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/v3/editor/music/y;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 828
    if-ltz v1, :cond_0

    .line 829
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 831
    :cond_0
    if-ltz v2, :cond_1

    .line 832
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/y;->c(I)V

    .line 835
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_6

    .line 836
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 838
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    invoke-virtual {v2, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-static {p1, v1, v2, v6, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 839
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-direct {p0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    .line 845
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    if-eqz v1, :cond_2

    .line 846
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a_(Lcom/yxcorp/gifshow/model/Music;)V

    .line 848
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->f(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 851
    :cond_3
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMusicClipResult musicClipInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mMusicUpdateListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<----------end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    return-void

    .line 812
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 816
    goto/16 :goto_1

    .line 841
    :cond_6
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v2, "online_music"

    invoke-static {p1, v1, v2, v6, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 843
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-direct {p0, v1, v4}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V

    goto :goto_2
.end method

.method a(Lcom/kuaishou/edit/draft/Music$Type;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 22276
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    if-nez v0, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    if-eqz v0, :cond_2

    .line 1083
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->o()V

    .line 1084
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->T:Z

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    .line 1088
    if-nez v0, :cond_b

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    move-object v1, v0

    .line 1091
    :goto_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music$a;

    .line 1092
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/v3/editor/music/y;->d()Lcom/kuaishou/edit/draft/Music$Type;

    move-result-object v5

    .line 1094
    iget-boolean v6, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    .line 1095
    iget-boolean v7, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    if-nez v7, :cond_6

    .line 1097
    sget-object v7, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$8;->a:[I

    invoke-virtual {v5}, Lcom/kuaishou/edit/draft/Music$Type;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    .line 1130
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/v3/editor/music/x;->c(Z)V

    .line 1136
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 22336
    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/music/y;->a:I

    .line 1136
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/v3/editor/music/y;->i(I)Lcom/kuaishou/edit/draft/o;

    move-result-object v2

    .line 1137
    if-eqz v2, :cond_4

    .line 1138
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/o;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1141
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 1142
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 23127
    :goto_4
    invoke-virtual {v1, v2, v4}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1145
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    if-nez v2, :cond_8

    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Z)Lcom/kuaishou/edit/draft/Music$a;

    .line 1146
    if-eqz v6, :cond_9

    .line 1147
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Music$a;->j()Lcom/kuaishou/edit/draft/Music$Source;

    move-result-object v2

    sget-object v5, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    if-ne v2, v5, :cond_9

    move v2, v3

    .line 1148
    :goto_6
    if-eqz v2, :cond_a

    .line 1150
    sget-object v2, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Source;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1151
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    .line 1157
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v2, :cond_5

    .line 1158
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Z)V

    .line 1160
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto/16 :goto_0

    .line 1099
    :pswitch_0
    invoke-direct {p0, v2, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/Music$a;)Z

    move-result v2

    .line 1100
    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 1106
    :pswitch_1
    invoke-direct {p0, v2, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/Music$a;)Z

    move-result v2

    .line 1107
    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 1113
    :pswitch_2
    invoke-direct {p0, v2, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->c(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/edit/draft/model/h/b;Lcom/kuaishou/edit/draft/Music$a;)Z

    move-result v2

    .line 1114
    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 1120
    :pswitch_3
    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->BUILT_IN:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1121
    invoke-static {}, Lcom/kuaishou/edit/draft/f;->d()Lcom/kuaishou/edit/draft/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/f;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1122
    const-string/jumbo v2, "ks://musicEditorPresenter"

    const-string/jumbo v5, "saveMusic save music type is music built in!"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1125
    :pswitch_4
    sget-object v2, Lcom/kuaishou/edit/draft/Music$Type;->RECORD:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1126
    invoke-static {}, Lcom/kuaishou/edit/draft/av;->d()Lcom/kuaishou/edit/draft/av;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/av;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1127
    const-string/jumbo v2, "ks://musicEditorPresenter"

    const-string/jumbo v5, "saveMusic save music type is record"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1132
    :cond_6
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    .line 1133
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music$Type;Lcom/kuaishou/edit/draft/Music$a;)V

    goto/16 :goto_3

    .line 1142
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->R:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    move v2, v4

    .line 1145
    goto :goto_5

    :cond_9
    move v2, v4

    .line 1147
    goto :goto_6

    .line 1153
    :cond_a
    sget-object v2, Lcom/kuaishou/edit/draft/Music$Source;->EDIT:Lcom/kuaishou/edit/draft/Music$Source;

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Source;)Lcom/kuaishou/edit/draft/Music$a;

    .line 1154
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->S:Z

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    .line 1097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method a(ZZ)V
    .locals 0

    .prologue
    .line 1021
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    .line 1022
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->B:Z

    .line 1024
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->m()V

    .line 1025
    return-void
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/music/y;->h(I)I

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 306
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 307
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->e()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->e()V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->H:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->e()V

    .line 397
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->O:Z

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->I:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->J:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 400
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->Q:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->k()Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 320
    :cond_0
    return-void
.end method

.method public final k()Lcom/yxcorp/gifshow/util/aq$b;
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->BUILT_MUSIC:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v0

    .line 943
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
