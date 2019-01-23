.class public Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "PhotoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$b;,
        Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;,
        Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    }
.end annotation


# static fields
.field private static y:Z


# instance fields
.field private A:Lcom/yxcorp/gifshow/util/fh;

.field private B:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private C:Lcom/yxcorp/gifshow/detail/presenter/global/h;

.field private final D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

.field private E:Z

.field private F:Landroid/media/AudioManager;

.field private G:D

.field private H:D

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Lcom/yxcorp/utility/s;

.field public a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field b:Lcom/yxcorp/gifshow/recycler/c/a;

.field public c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

.field public d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

.field public e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field public f:Lcom/yxcorp/gifshow/util/swipe/f;

.field public g:Lcom/yxcorp/gifshow/util/swipe/m;

.field public h:Lcom/yxcorp/gifshow/util/swipe/n;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcom/yxcorp/gifshow/log/bc;

.field public final v:Lcom/yxcorp/gifshow/detail/q;

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/String;

.field private z:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/l;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/util/fh;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/fh;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->A:Lcom/yxcorp/gifshow/util/fh;

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/log/bc;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bc;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/detail/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/q;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->w:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const-string/jumbo v0, "ks://photo"

    .line 161
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ks://photo/%s/%s/%d/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 190
    sget v1, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Landroid/view/View;)V

    .line 196
    return-void

    .line 192
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    sget v2, Lcom/yxcorp/gifshow/n$g;->tag_view_refere:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Landroid/view/View;)V
    .locals 10
    .param p1    # Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 201
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->enableSlidePlay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->openLive(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 244
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 206
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 207
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, v9}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/detail/a/g;)V

    .line 211
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 213
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 214
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    .line 215
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v3

    .line 217
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 218
    iget-object v5, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    aget v5, v4, v8

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v7

    int-to-float v2, v2

    div-float v2, v5, v2

    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoCoorX(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    aget v4, v4, v9

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v7

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoCoorY(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 222
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setViewWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 223
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setViewHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 225
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    .line 227
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 228
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 229
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_operation_bar_height:I

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 231
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    neg-int v2, v0

    iget v3, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbWidth:I

    iget v4, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbHeight:I

    add-int/2addr v0, v4

    .line 232
    invoke-static {v1, v8, v2, v3, v0}, Landroid/support/v4/app/b;->a(Landroid/view/View;IIII)Landroid/support/v4/app/b;

    move-result-object v0

    .line 235
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 236
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 238
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build(Landroid/view/View;)Landroid/content/Intent;

    move-result-object v2

    .line 239
    invoke-virtual {v0}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v2, p0, v0, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/view/View;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 242
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build(Landroid/view/View;)Landroid/content/Intent;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1, p0, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V
    .locals 0
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 169
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 170
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/g;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/a/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/g;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/detail/a/g;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->build()Landroid/content/Intent;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "From"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->y:Z

    .line 706
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 569
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "PHOTO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "PHOTO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 580
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "kwai_from_push"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->E:Z

    .line 581
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "From"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x:Ljava/lang/String;

    .line 589
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 572
    :cond_1
    if-eqz p1, :cond_2

    .line 573
    const-string/jumbo v0, "PHOTO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    sget v2, Lcom/yxcorp/gifshow/n$k;->error:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 584
    const-string/jumbo v2, "parsephoto"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 585
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move v0, v1

    .line 586
    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    return-object v0
.end method

.method private y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    const/4 v0, 0x0

    .line 1243
    :goto_0
    return-object v0

    .line 1223
    :cond_1
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1225
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1231
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1241
    :goto_2
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1242
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    goto :goto_0

    .line 1233
    :cond_2
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 1237
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1239
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->I:Landroid/content/BroadcastReceiver;

    .line 1280
    :cond_0
    return-void
.end method


# virtual methods
.method public final aL_()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/16 v0, 0x40

    .line 305
    :goto_0
    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceLiveStreamId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 303
    const/4 v0, 0x7

    goto :goto_0

    .line 305
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->aL_()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 764
    if-eqz p1, :cond_0

    .line 765
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->l()V

    goto :goto_0

    .line 767
    :cond_0
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/slideplay/c;->d()V

    goto :goto_0

    .line 770
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    .line 2199
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/l;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2465
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    .line 2226
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/i;->c:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 258
    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    .line 2465
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;->d:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 260
    goto :goto_0

    :cond_5
    move v0, v1

    .line 262
    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1284
    .line 15289
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 15290
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 15291
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 1285
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$b;

    .line 1262
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$b;->onDispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1265
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 6351
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 6352
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v1, :cond_0

    .line 6353
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->z()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->d()V

    .line 442
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 443
    return-void
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lcom/yxcorp/gifshow/log/SlidePlayLogger;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-eqz v1, :cond_3

    .line 267
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrLogger()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 268
    :cond_0
    if-eqz v0, :cond_2

    .line 279
    :cond_1
    :goto_0
    return-object v0

    .line 268
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    goto :goto_0

    .line 270
    :cond_3
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->t:Z

    if-eqz v1, :cond_5

    .line 271
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    .line 272
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->getCurrLogger()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    .line 273
    :cond_4
    if-nez v0, :cond_1

    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    goto :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/k;->q()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://photo"

    goto :goto_0
.end method

.method public final l()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->z:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->z:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->z:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1248
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1249
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x402

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1253
    invoke-virtual {p0, p2, p3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1254
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 1256
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Lcom/yxcorp/gifshow/util/swipe/n;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Lcom/yxcorp/gifshow/util/swipe/n;

    .line 14066
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/n;->a:Lcom/yxcorp/gifshow/util/f/a;

    .line 14338
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/util/f/a;->b:Z

    if-nez v1, :cond_0

    .line 14339
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a;->a()V

    .line 14340
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a;->c()V

    .line 14341
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a;->b()V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/16 v4, 0x800

    const/16 v3, 0x400

    const/4 v2, 0x0

    .line 1124
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15138
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 15143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 1133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1134
    return-void

    .line 15145
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 15146
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15147
    invoke-static {p0, v2, v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZ)V

    goto :goto_0

    .line 1129
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoAndNotKtv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15153
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->J:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 15158
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15161
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 15163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 15156
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->J:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->b()V

    goto :goto_1

    .line 15165
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 15166
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15167
    invoke-static {p0, v2, v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZ)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 316
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 409
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setVolumeControlStream(I)V

    .line 323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getApplicationContext()Landroid/content/Context;

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->F:Landroid/media/AudioManager;

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->F:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v4, v0

    iput-wide v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->G:D

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->F:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v4, v0

    iput-wide v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->H:D

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->l()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v3

    .line 3045
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/bc;->n:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 328
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/event/f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/event/f;-><init>()V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->enableSlidePlay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 332
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 335
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/yxcorp/gifshow/detail/quickflip/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3052
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 337
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->t:Z

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4049
    iput-wide v4, v0, Lcom/yxcorp/gifshow/log/bc;->b:J

    .line 341
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-eqz v0, :cond_8

    .line 342
    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_Photo_Black_Translucent_Slide:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setTheme(I)V

    .line 343
    invoke-static {p0, v1, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZ)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    sget v0, Lcom/yxcorp/gifshow/n$i;->music_station_photo_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setContentView(I)V

    .line 354
    :goto_4
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 355
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    sget-object v3, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setIgnoreEdge(Z)V

    .line 359
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    new-instance v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V

    .line 361
    invoke-static {p0, v0, v3}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->k:Lcom/yxcorp/gifshow/util/swipe/q;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 5019
    iput-object v3, v0, Lcom/yxcorp/gifshow/util/swipe/g;->c:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/q;->k:Lcom/yxcorp/gifshow/util/swipe/q;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 5487
    :cond_3
    :goto_5
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/global/h;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5488
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/detail/presenter/global/h;-><init>(ZZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->C:Lcom/yxcorp/gifshow/detail/presenter/global/h;

    .line 5489
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->C:Lcom/yxcorp/gifshow/detail/presenter/global/h;

    sget v3, Lcom/yxcorp/gifshow/n$g;->root_layout:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->a(Landroid/view/View;)V

    .line 5490
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iput-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->c:Lcom/yxcorp/gifshow/detail/q;

    .line 5491
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->a:Z

    .line 5492
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    new-instance v3, Lcom/yxcorp/gifshow/detail/m;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/m;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V

    iput-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->b:Ljava/lang/Runnable;

    .line 5493
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->f:Z

    .line 5494
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->C:Lcom/yxcorp/gifshow/detail/presenter/global/h;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->D:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->a([Ljava/lang/Object;)V

    .line 407
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 408
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->J:Lcom/yxcorp/utility/s;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 332
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 3052
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 337
    goto/16 :goto_3

    .line 347
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_vertical_photo_detail:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setContentView(I)V

    goto/16 :goto_4

    .line 4076
    :cond_8
    invoke-static {p0, v1, v1, v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 351
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_photo_detail:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setContentView(I)V

    goto/16 :goto_4

    .line 386
    :cond_9
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->E:Z

    if-eqz v0, :cond_a

    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    sget-object v3, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V

    goto/16 :goto_5

    .line 389
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mUnserializableBundleId:I

    .line 390
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/r;->a(I)Lcom/yxcorp/gifshow/util/f/i;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/f/i;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 392
    :goto_6
    sget-object v3, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_ADD_ANIMATION_FOR_RETURN_LIST:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v3}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    .line 394
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/n;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Lcom/yxcorp/gifshow/util/swipe/n;

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Lcom/yxcorp/gifshow/util/swipe/n;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    const-class v3, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Ljava/lang/Class;)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    goto/16 :goto_5

    :cond_b
    move v0, v1

    .line 391
    goto :goto_6

    .line 399
    :cond_c
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/m;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/m;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/m;->a(Lcom/yxcorp/gifshow/widget/SwipeLayout;)V

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/util/swipe/g;)V

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    const-class v3, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Ljava/lang/Class;)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/g;)V

    goto/16 :goto_5
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 447
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 448
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->d:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$l;->a()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->e:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->e:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$l;->a()V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->C:Lcom/yxcorp/gifshow/detail/presenter/global/h;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->C:Lcom/yxcorp/gifshow/detail/presenter/global/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/global/h;->a()V

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 7165
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->m:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 7166
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->k:Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/i;->c()V

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    .line 8092
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 465
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-eqz v0, :cond_6

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9053
    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/bc;->c:J

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 9105
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;-><init>()V

    .line 9107
    iget-wide v2, v0, Lcom/yxcorp/gifshow/log/bc;->b:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->enterTime:J

    .line 9108
    iget-wide v2, v0, Lcom/yxcorp/gifshow/log/bc;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->leaveTime:J

    .line 9109
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/bc;->p:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->stayDuration:J

    .line 9110
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->d:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->slideUpPlayCount:I

    .line 9111
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->e:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->slideDownPlayCount:I

    .line 9112
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->f:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->likeCount:I

    .line 9113
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->g:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->followCount:I

    .line 9114
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->h:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->forwardCount:I

    .line 9115
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->i:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->expandCommentPopupWindowCount:I

    .line 9116
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->j:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->commentCount:I

    .line 9117
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->k:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->negativeCount:I

    .line 9118
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->l:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->reportCount:I

    .line 9119
    iget v2, v0, Lcom/yxcorp/gifshow/log/bc;->o:I

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->leaveAction:I

    .line 9121
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 9122
    iput-object v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->detailActionStatPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;

    .line 9124
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9125
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 9126
    iget-object v4, v0, Lcom/yxcorp/gifshow/log/bc;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v4, :cond_5

    .line 9128
    :try_start_0
    iget-object v4, v0, Lcom/yxcorp/gifshow/log/bc;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 9129
    iget-object v4, v0, Lcom/yxcorp/gifshow/log/bc;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 9130
    iget-object v4, v0, Lcom/yxcorp/gifshow/log/bc;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 9131
    iget-object v4, v0, Lcom/yxcorp/gifshow/log/bc;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 9132
    const/4 v4, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 9133
    iget-object v4, v0, Lcom/yxcorp/gifshow/log/bc;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9135
    :goto_0
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 9138
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x3fb

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v4

    .line 10113
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 9140
    iget-object v1, v0, Lcom/yxcorp/gifshow/log/bc;->m:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 10124
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 9141
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/bc;->n:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 10157
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/d/c$b;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 11130
    iput-object v2, v4, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 9138
    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_9

    .line 11242
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_7

    .line 11243
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 11244
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/a;

    if-eqz v0, :cond_7

    .line 11245
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/a;

    .line 12058
    iput v6, v0, Lcom/yxcorp/gifshow/homepage/http/a;->e:I

    .line 11248
    :cond_7
    iput-object v7, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->g:Lcom/yxcorp/gifshow/i/e;

    .line 11249
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11250
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11251
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11252
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->d:Ljava/util/Map;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11254
    :cond_8
    iput-object v7, v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 474
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 475
    return-void

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/w$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1174
    const/4 v0, 0x0

    .line 15179
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->s:Z

    .line 1175
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v8, 0x5e8

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->F:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    .line 414
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 416
    :pswitch_0
    const-string/jumbo v2, "set_volume_start"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->H:D

    iget-wide v6, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->G:D

    div-double/2addr v4, v6

    .line 417
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 416
    invoke-static {v8, v2, v4, v5, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->seedClickButtonLogWithValue(ILjava/lang/String;DLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 418
    const-string/jumbo v2, "set_volume_end"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->G:D

    div-double v4, v0, v4

    .line 419
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 418
    invoke-static {v8, v2, v4, v5, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->seedClickButtonLogWithValue(ILjava/lang/String;DLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 420
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->H:D

    goto :goto_0

    .line 423
    :pswitch_1
    const-string/jumbo v2, "set_volume_start"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->H:D

    iget-wide v6, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->G:D

    div-double/2addr v4, v6

    .line 424
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 423
    invoke-static {v8, v2, v4, v5, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->seedClickButtonLogWithValue(ILjava/lang/String;DLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 425
    const-string/jumbo v2, "set_volume_end"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->G:D

    div-double v4, v0, v4

    .line 426
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 425
    invoke-static {v8, v2, v4, v5, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->seedClickButtonLogWithValue(ILjava/lang/String;DLcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 427
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->H:D

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->z()V

    .line 711
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onPause()V

    .line 712
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 13097
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/bc;->p:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 713
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->A:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->b()Z

    .line 714
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 691
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 12269
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12270
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->z()V

    .line 12271
    new-instance v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;-><init>(B)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->I:Landroid/content/BroadcastReceiver;

    .line 12272
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 693
    invoke-static {}, Lcom/smile/gifshow/a;->aM()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 696
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 697
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 698
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->y:Z

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 13093
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/bc;->p:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->A:Lcom/yxcorp/gifshow/util/fh;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/fh;->a()Z

    .line 702
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 484
    return-void
.end method

.method public final r()Lcom/yxcorp/gifshow/activity/ba;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->p:Lcom/yxcorp/gifshow/activity/ba;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 594
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 596
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->overridePendingTransition(II)V

    .line 597
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 3

    .prologue
    .line 1188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1190
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1191
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    :cond_1
    const/4 v0, 0x0

    .line 1205
    :goto_0
    return-object v0

    .line 1194
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 1195
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://live/play/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 1197
    sget v1, Lcom/yxcorp/gifshow/n$k;->live_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 1203
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 1204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    goto :goto_0

    .line 1199
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://work/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1200
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 1201
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    goto :goto_1
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 1210
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1211
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1212
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->B:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1214
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1215
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1216
    return-object v1
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromUserProfile:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 718
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->getCurrPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0

    .line 723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
