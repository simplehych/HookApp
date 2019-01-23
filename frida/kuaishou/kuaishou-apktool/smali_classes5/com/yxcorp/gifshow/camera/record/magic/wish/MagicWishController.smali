.class public Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "MagicWishController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field private a:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Lcom/yxcorp/gifshow/model/p;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/gifshow/widget/a/b;

.field private l:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

.field protected mWishMagicrViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->h:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->h:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->A()V

    .line 195
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_1

    .line 68
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d()V

    .line 69
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/p;->a:Ljava/util/List;

    .line 74
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/p;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a(Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final S_()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->S_()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v2, :cond_2

    .line 102
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(II)V

    .line 104
    :cond_2
    if-ltz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->h:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPopupWindowConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPopupWindowConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;->mConfig:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;

    if-nez v1, :cond_3

    .line 1200
    :cond_2
    const/4 v0, 0x0

    .line 131
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->A()V

    goto :goto_0

    .line 1202
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPopupWindowConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;

    .line 1203
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;->mConfig:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;

    aget-object v2, v0, v4

    .line 1204
    iget-object v0, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mData:Ljava/util/Map;

    .line 1502
    const-string/jumbo v1, "en"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1204
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowDataConfig;

    .line 1205
    new-instance v1, Lcom/yxcorp/gifshow/model/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/p;-><init>()V

    .line 1206
    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowDataConfig;->mInputHint:Ljava/lang/String;

    iput-object v3, v1, Lcom/yxcorp/gifshow/model/p;->c:Ljava/lang/String;

    .line 1207
    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowDataConfig;->mTitle:Ljava/lang/String;

    iput-object v3, v1, Lcom/yxcorp/gifshow/model/p;->b:Ljava/lang/String;

    .line 1208
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/p;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1209
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/p;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowDataConfig;->mCandidateWords:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1210
    iget v0, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowSubConfig;->mMaxInputLength:I

    iput v0, v1, Lcom/yxcorp/gifshow/model/p;->d:I

    move-object v0, v1

    .line 1211
    goto :goto_1

    .line 138
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->mWishMagicrViewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->k:Lcom/yxcorp/gifshow/widget/a/b;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->k:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_tip:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->k:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_wish_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->g:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a:Landroid/widget/TextView;

    invoke-static {v0, v4, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final aj_()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(II)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method final synthetic z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    .line 2152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->l:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    if-nez v0, :cond_0

    .line 2154
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->l:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    .line 2155
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 2157
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 2158
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x1

    .line 2159
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 2160
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setDismissAfterEntryComplete(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 2161
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 2162
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 2163
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x0

    .line 2164
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    .line 2166
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->l:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->l:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->i:Lcom/yxcorp/gifshow/model/p;

    .line 2282
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->q:Lcom/yxcorp/gifshow/model/p;

    .line 2169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->l:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;)V

    .line 3278
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment$b;

    .line 2180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->l:Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/wish/MagicWishController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "WishInputFragment"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/wish/WishInputFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 141
    return-void
.end method
