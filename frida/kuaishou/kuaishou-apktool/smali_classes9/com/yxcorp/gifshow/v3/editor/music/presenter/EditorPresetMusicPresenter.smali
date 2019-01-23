.class public Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditorPresetMusicPresenter.java"


# static fields
.field private static k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Random;


# instance fields
.field d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

.field e:Landroid/support/v4/app/Fragment;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/v3/editor/music/x;

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c8
    .end annotation
.end field

.field mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c031a
    .end annotation
.end field

.field mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0792
    .end annotation
.end field

.field mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a12
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->k:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->l:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->c:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(III)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->background_editor_filter_item:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setSelected(Z)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 83
    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mNameView:Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/CharactersFitMarqueeTextView;->setSelected(Z)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->mSelectView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09b7
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 93
    .line 2138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 3119
    :goto_0
    if-nez v0, :cond_4

    move-object v6, v7

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v8, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->d:Ljava/lang/String;

    .line 96
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->c(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/v3/editor/music/x;->a_(Lcom/yxcorp/gifshow/model/Music;)V

    .line 114
    const/4 v0, 0x3

    const-string/jumbo v1, "Music"

    .line 4038
    invoke-static {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void

    .line 2141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v4, :cond_2

    .line 2142
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    aget-object v0, v0, v5

    goto :goto_0

    .line 2144
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->k:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2146
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->l:Ljava/util/Random;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 2147
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 2148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2149
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->l:Ljava/util/Random;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_3

    .line 2151
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/music/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/a/b;->e:[Ljava/lang/String;

    aget-object v1, v0, v1

    .line 2152
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->k:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 2153
    goto/16 :goto_0

    .line 3122
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3123
    const-string/jumbo v2, "ks"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3124
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 3125
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 3124
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    :cond_5
    move-object v6, v7

    .line 3129
    goto/16 :goto_1

    :cond_6
    move-object v6, v0

    .line 3132
    goto/16 :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    invoke-static {v6, v8}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->DEFAULT:Lcom/yxcorp/gifshow/model/MusicSource;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    invoke-static {v6}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    .line 107
    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 108
    const-wide/16 v2, 0x0

    int-to-long v4, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->c(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/EditorPresetMusicPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/music/ad;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ad;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    goto/16 :goto_2
.end method
