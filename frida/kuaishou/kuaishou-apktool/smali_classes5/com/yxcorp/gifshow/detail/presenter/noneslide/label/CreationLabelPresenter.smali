.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationLabelPresenter.java"


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field mPanelView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0421
    .end annotation
.end field

.field mTagContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a75
    .end annotation
.end field

.field mTagLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7d
    .end annotation
.end field

.field private o:Lcom/yxcorp/gifshow/model/Music;

.field private p:Lcom/yxcorp/gifshow/detail/slideplay/n;

.field private final q:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private final r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->k:I

    .line 58
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->l:I

    .line 59
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->m:I

    .line 60
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->q:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)Lcom/yxcorp/gifshow/detail/slideplay/n;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)V
    .locals 3

    .prologue
    .line 55
    .line 3247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 3248
    if-eqz v0, :cond_0

    .line 3249
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3250
    const-string/jumbo v2, "click_tag"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3251
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3252
    const/4 v2, 0x0

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 3253
    const/16 v2, 0x349

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3255
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 3256
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 3258
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method private l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 272
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 273
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 275
    const/16 v1, 0x8

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 277
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Playscript;->mDemoPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 278
    if-eqz v1, :cond_0

    .line 279
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 280
    iput v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 281
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 282
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 283
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 284
    new-array v1, v6, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 285
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 288
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    .line 131
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 131
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->enableDetailCreationLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    .line 132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isCreation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->mPanelView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->mTagLayout:Landroid/view/View;

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    .line 1149
    :goto_1
    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1212
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/n;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/n$i;->play_photo_detail_tag_creation:I

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/slideplay/n;-><init>(Landroid/content/Context;I)V

    .line 1216
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    .line 1223
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    sget v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->n:I

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1216
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1154
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 1154
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;->enableCopyWriting()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/yxcorp/gifshow/n$k;->music_playscript_feed_soundtrack:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1160
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 1161
    sget v5, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->m:I

    int-to-float v5, v5

    sget v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->l:I

    int-to-float v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1162
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setEnableMarquee(Z)V

    .line 1164
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    sget v4, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->k:I

    int-to-float v4, v4

    .line 2085
    iput v4, v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->e:F

    .line 2086
    neg-float v4, v4

    iput v4, v1, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->d:F

    .line 2087
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->setText(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->a()V

    .line 1166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->participate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1169
    sget v4, Lcom/yxcorp/gifshow/n$k;->tag_info_products:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/Playscript;->mTagPhotoCount:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->o:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/Playscript;->mTagPhotoCount:J

    .line 1171
    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/music/utils/d;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 1169
    :goto_5
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->q:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->g:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/g;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 2228
    if-eqz v0, :cond_0

    .line 2229
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2230
    const-string/jumbo v4, "show_tag"

    iput-object v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2231
    const/4 v4, 0x2

    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2232
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2233
    const/16 v4, 0x384

    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2235
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v4

    .line 2264
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;-><init>()V

    .line 2265
    new-array v3, v3, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v3, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 2266
    iget-object v3, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;->tagPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->l()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    move-result-object v6

    aput-object v6, v3, v2

    .line 2236
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagShowPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagShowPackage;

    .line 2238
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2239
    iput-object v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2240
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2242
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getUrlPackage()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto/16 :goto_0

    .line 1193
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1194
    goto/16 :goto_1

    .line 1197
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->e:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    .line 1199
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 1202
    goto/16 :goto_1

    .line 1149
    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 1214
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/n;

    goto/16 :goto_3

    .line 1154
    :cond_9
    sget v1, Lcom/yxcorp/gifshow/n$k;->music_playscript_tag_creation:I

    goto/16 :goto_4

    .line 1171
    :cond_a
    const-string/jumbo v1, "99+"

    goto/16 :goto_5
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->p:Lcom/yxcorp/gifshow/detail/slideplay/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/n;->b:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayMarqueeTextView;->b()V

    .line 146
    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/CreationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v0

    return v0
.end method
