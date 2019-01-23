.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PlayTagVisiblePresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/FrameLayout;

.field private final i:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->i:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 61
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->f:I

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;Z)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getHighlightLabelType()I

    move-result v0

    .line 79
    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NORMAL:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 1169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 87
    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->NOT_ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 92
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isSinglePhoto()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 93
    sget v1, Lcom/yxcorp/gifshow/n$g;->fl_cover_player_tag_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLocation()Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->c(Z)V

    goto/16 :goto_0

    .line 3169
    :cond_6
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 95
    sget v1, Lcom/yxcorp/gifshow/n$g;->fl_below_player_tag_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 97
    :cond_7
    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->COVER_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasInfo()Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageModel$Atlas;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 4169
    :cond_8
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 100
    sget v1, Lcom/yxcorp/gifshow/n$g;->fl_cover_player_tag_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    goto/16 :goto_1

    .line 5169
    :cond_9
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 102
    sget v1, Lcom/yxcorp/gifshow/n$g;->fl_below_player_tag_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    goto/16 :goto_1

    .line 104
    :cond_a
    sget-object v1, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->ALL_BELOW_VIDEO:Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/model/HighlightLabelType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 105
    sget v1, Lcom/yxcorp/gifshow/n$g;->fl_below_player_tag_group_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    goto/16 :goto_1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 6727
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 134
    if-eqz v0, :cond_0

    .line 138
    if-eqz p1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->i:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->b(Z)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->d:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/d;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/c;->b(Z)V

    return-void
.end method
