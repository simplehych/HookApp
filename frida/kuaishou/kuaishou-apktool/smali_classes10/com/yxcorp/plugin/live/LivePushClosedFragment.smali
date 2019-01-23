.class public Lcom/yxcorp/plugin/live/LivePushClosedFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LivePushClosedFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Landroid/os/Handler;

.field private g:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

.field private h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

.field private i:Lcom/yxcorp/gifshow/model/LivePendant;

.field private j:Ljava/lang/String;

.field mCloseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0261
    .end annotation
.end field

.field mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ea
    .end annotation
.end field

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e6
    .end annotation
.end field

.field mLiveClosedTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07a6
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c6
    .end annotation
.end field

.field mLivePromotionTip:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07fe
    .end annotation
.end field

.field mMockCloseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0971
    .end annotation
.end field

.field mMyWallet:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c5
    .end annotation
.end field

.field mPromotionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07fa
    .end annotation
.end field

.field mShareButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cf2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->f:Landroid/os/Handler;

    .line 112
    const-string/jumbo v0, "ks://live_author_end"

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 250
    const/16 v0, 0x10

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x5

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_push_closed:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 119
    invoke-static {p0, v3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 122
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMyWallet:Landroid/widget/ImageView;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 123
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->setTranslationY(F)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "push_end_config"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "logurl"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->j:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "pendant_after_live"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/LivePendant;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->i:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "live_course"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "live_course"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QLiveCourse;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "background_image"

    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1270
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1271
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1272
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/util/i/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/util/i/a;-><init>(I)V

    .line 1303
    iput-object v5, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 1275
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:I

    .line 1276
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->e:I

    .line 1277
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v5, v5, 0x8

    .line 1278
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x8

    .line 1279
    if-lez v5, :cond_2

    if-lez v0, :cond_2

    .line 1280
    new-instance v6, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v6, v5, v0}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 2154
    iput-object v6, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 1282
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 1284
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1285
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1286
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1287
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1288
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCloseButton:Landroid/widget/Button;

    new-instance v4, Lcom/yxcorp/plugin/live/LivePushClosedFragment$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    new-instance v4, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mShareEnable:Z

    if-nez v0, :cond_a

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2296
    :goto_1
    new-instance v4, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 2297
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    invoke-direct {v4, v3, v5, v6, v0}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/content/res/Resources;Z)V

    iput-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->g:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    .line 2298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->g:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;

    .line 3094
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityClickCount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityOrderCount:Ljava/lang/String;

    .line 3095
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 3118
    :cond_4
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem4Container:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3119
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem8Container:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3121
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine1:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/view/View;)V

    .line 3122
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine2:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/view/View;)V

    .line 3123
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mSeparatorLine3:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/view/View;)V

    .line 3125
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3126
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_YELLOW_DIAMOND:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView1:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView1:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_GIFT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView2:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView2:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->SEND_RED_PACK:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView3:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView3:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->WATCH_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView4:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView4:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_LIKE:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView5:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView5:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->COMMODITY_CLICK_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView6:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView6:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->COMMODITY_BUY_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView7:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView7:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->LIVE_TIME:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView8:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView8:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Ljava/util/Map;)V

    .line 2299
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 4228
    :cond_5
    invoke-static {}, Lcom/smile/gifshow/a;->aO()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4229
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMyWallet:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMyWallet:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4234
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->e()V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 5210
    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveFansTopStopInfo:Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    if-eqz v4, :cond_f

    .line 5211
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveFansTopStopInfo:Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    .line 5212
    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePromotionTip:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5213
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveFansTopStopInfo:Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;->mDisplayReceiveZuan:Z

    if-eqz v0, :cond_e

    .line 5214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mPromotionText:Landroid/widget/TextView;

    .line 5215
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_result_diamonds_koins:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v4, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;->mClickCount:I

    .line 5216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v4, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;->mReceiveFansTopZuan:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, v4, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;->mRealCost:J

    .line 5217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    .line 5215
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5305
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->b:Lcom/yxcorp/gifshow/entity/QLiveCourse;

    if-eqz v0, :cond_7

    .line 5308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCloseButton:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_course_feedback:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mCloseButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/live/dj;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/dj;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMockCloseButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mMockCloseButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/live/dk;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/dk;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->i:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 6292
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mHasRemainingRedPack:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->h:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mHasRemainingRedPack:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 200
    :cond_8
    new-instance v0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment$4;-><init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 205
    return-object v3

    .line 132
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLiveClosedTitle:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_end:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mShareButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 2297
    goto/16 :goto_2

    .line 4103
    :cond_d
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem4Container:Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4104
    iget-object v4, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mItem8Container:Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4107
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_YELLOW_DIAMOND:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView1:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView1:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4108
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_GIFT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView2:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView2:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->SEND_RED_PACK:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView3:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView3:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4110
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->WATCH_COUNT:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView5:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView5:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->RECEIVED_LIKE:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView6:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView6:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4112
    sget-object v5, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->LIVE_TIME:Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mTypeTextView7:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->mCountTextView7:Landroid/widget/TextView;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 5219
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mPromotionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$h;->live_promotion_result_koins:I

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v4, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;->mClickCount:I

    .line 5220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v4, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;->mRealCost:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 5219
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 5223
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->mLivePromotionTip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 327
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onPause()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->j:Ljava/lang/String;

    const-string/jumbo v1, "leave"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->j:Ljava/lang/String;

    const-string/jumbo v1, "enter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public openMyWallet()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09c5
        }
    .end annotation

    .prologue
    .line 262
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 262
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startMyWalletActivity(Landroid/content/Context;)V

    .line 263
    return-void
.end method
