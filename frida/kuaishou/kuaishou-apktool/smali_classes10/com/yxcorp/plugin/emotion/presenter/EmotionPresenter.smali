.class public Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EmotionPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/emotion/a/d$b;


# instance fields
.field d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/plugin/emotion/a/d;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/plugin/emotion/a/e;

.field i:I

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/plugin/emotion/a/e$c;

.field mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f0
    .end annotation
.end field

.field mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0363
    .end annotation
.end field

.field mTabContainer:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a55
    .end annotation
.end field

.field mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bd0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/a/e$c;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->k:Lcom/yxcorp/plugin/emotion/a/e$c;

    .line 79
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 275
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;-><init>()V

    .line 276
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->id:Ljava/lang/String;

    .line 277
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 278
    iput v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->type:I

    .line 282
    :cond_2
    :goto_1
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->secondaryType:Ljava/lang/String;

    .line 284
    new-array v0, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 287
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 288
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    .line 289
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchStickerInfoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchStickerInfoPackage;->batchInfoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 290
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 291
    const/16 v2, 0x547

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 294
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 295
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 296
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 297
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 280
    iput v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->type:I

    goto :goto_1
.end method

.method private static a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 239
    const-class v0, Lcom/yxcorp/plugin/emotion/b/t;

    .line 13007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/t;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 241
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p1}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    return-void
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 214
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 216
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private l()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 224
    invoke-static {}, Lcom/smile/gifshow/a;->fb()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 230
    goto :goto_0

    .line 228
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 7100
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mOnlyShowKwaiEmoji:Z

    if-eqz v0, :cond_2

    .line 7101
    const-class v0, Lcom/yxcorp/plugin/emotion/b/e;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7101
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/e;

    .line 8119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8120
    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/emotion/b/e;->a(I)Lcom/yxcorp/plugin/emotion/b/s;

    move-result-object v0

    .line 8121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/b/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8122
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/b/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7101
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    .line 7105
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7108
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mOnlyShowKwaiEmoji:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    .line 7109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_3

    .line 7110
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mTabContainer:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7114
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->l()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    .line 7116
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/d;

    iget v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/emotion/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->f:Lcom/yxcorp/plugin/emotion/a/d;

    .line 7117
    iget v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7118
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 7120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 7121
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->f:Lcom/yxcorp/plugin/emotion/a/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mPackageImageSmallUrl:Ljava/util/List;

    .line 9054
    iget-object v4, v2, Lcom/yxcorp/plugin/emotion/a/d;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9788
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_2

    .line 7103
    :cond_2
    const-class v0, Lcom/yxcorp/plugin/emotion/b/e;

    .line 9007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7103
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/b/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    goto :goto_0

    .line 7112
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mTabContainer:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 7123
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->f:Lcom/yxcorp/plugin/emotion/a/d;

    .line 10108
    iput-object p0, v0, Lcom/yxcorp/plugin/emotion/a/d;->c:Lcom/yxcorp/plugin/emotion/a/d$b;

    .line 7125
    invoke-static {}, Lcom/smile/gifshow/a;->iu()Ljava/lang/String;

    move-result-object v0

    .line 7127
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7131
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 7132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;

    .line 7134
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 7135
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;

    new-instance v2, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/CircleIndicatorView;->setListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 7152
    new-instance v1, Lcom/yxcorp/plugin/emotion/a/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/emotion/a/e;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->h:Lcom/yxcorp/plugin/emotion/a/e;

    .line 7153
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->h:Lcom/yxcorp/plugin/emotion/a/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->k:Lcom/yxcorp/plugin/emotion/a/e$c;

    .line 10116
    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/a/e;->b:Lcom/yxcorp/plugin/emotion/a/e$c;

    .line 7154
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->h:Lcom/yxcorp/plugin/emotion/a/e;

    new-instance v2, Lcom/yxcorp/plugin/emotion/presenter/n;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/emotion/presenter/n;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;)V

    .line 11112
    iput-object v2, v1, Lcom/yxcorp/plugin/emotion/a/e;->a:Lcom/yxcorp/plugin/emotion/a/e$d;

    .line 7168
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->h:Lcom/yxcorp/plugin/emotion/a/e;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setAdapter(Lcom/yxcorp/plugin/emotion/a/e;)V

    .line 7169
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    new-instance v2, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter$2;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setOnIndicatorListener(Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager$a;)V

    move v2, v3

    move v4, v3

    .line 7191
    :goto_4
    iget v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    if-ge v2, v1, :cond_6

    .line 7192
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v1

    add-int/2addr v4, v1

    .line 7191
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 7128
    :catch_0
    move-exception v0

    .line 7129
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 7196
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 7200
    :goto_5
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    add-int/2addr v4, v1

    invoke-virtual {v2, v4, v3}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setCurrentItem(IZ)V

    .line 7201
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7202
    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/yxcorp/widget/CircleIndicatorView;->a(IIZ)V

    .line 95
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowUserAlias:Z

    if-eqz v1, :cond_8

    move v3, v5

    .line 12106
    :cond_8
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/an;->h:Z

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mTabContainer:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->f:Lcom/yxcorp/plugin/emotion/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 97
    return-void

    .line 7197
    :catch_1
    move-exception v1

    .line 7198
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v1, v3

    goto :goto_5

    .line 7205
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3}, Lcom/yxcorp/widget/CircleIndicatorView;->a(IIZ)V

    goto :goto_6
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mTabContainer:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/plugin/emotion/d/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/emotion/d/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 89
    return-void
.end method

.method public final l_(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 245
    iget v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    if-ne v0, p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 249
    iput p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->i:I

    .line 250
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smile/gifshow/a;->o(Ljava/lang/String;)V

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    :goto_1
    move v4, v3

    move v5, v3

    .line 259
    :goto_2
    if-ge v4, p1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v1

    add-int/2addr v5, v1

    .line 259
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 255
    :catch_0
    move-exception v1

    .line 256
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v2, v3

    goto :goto_1

    .line 262
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)V

    .line 263
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mVpEmotion:Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;

    add-int v4, v2, v5

    invoke-virtual {v1, v4, v3}, Lcom/yxcorp/plugin/emotion/widget/EmotionViewPager;->setCurrentItem(IZ)V

    .line 264
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mCircleIndicatorView:Lcom/yxcorp/widget/CircleIndicatorView;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/e;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/widget/CircleIndicatorView;->a(IIZ)V

    .line 265
    const-string/jumbo v0, "tab_click"

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
