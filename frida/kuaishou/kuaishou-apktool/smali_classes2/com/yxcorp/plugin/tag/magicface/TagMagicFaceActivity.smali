.class public Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TagMagicFaceActivity.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field b:Lcom/yxcorp/plugin/tag/common/a/e;

.field c:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

.field private d:Lcom/yxcorp/gifshow/plugin/impl/tag/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    if-eqz p0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://tag/magicFace/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://tag/magicFace"

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;)Lcom/yxcorp/plugin/tag/common/a/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/common/a/e;

    return-object v0
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->i()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->finish()V

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/common/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/tag/common/a/e;->a(Z)V

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getMagicFaceTagInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 123
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/magicface/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/magicface/a;-><init>(Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;)V

    new-instance v2, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity$2;-><init>(Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://tag/magicFace/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://tag/magicFace"

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    const/16 v0, 0x401

    if-eq p1, v0, :cond_0

    const/16 v0, 0x402

    if-ne p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 214
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->finish()V

    .line 217
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/tag/b;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/tag/b;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->d:Lcom/yxcorp/gifshow/plugin/impl/tag/b;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->d:Lcom/yxcorp/gifshow/plugin/impl/tag/b;

    .line 1032
    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/tag/b;->a:Landroid/content/Intent;

    const-string/jumbo v2, "magic_face"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 65
    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->finish()V

    .line 89
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->e:Ljava/lang/String;

    .line 76
    :cond_2
    const-string/jumbo v0, "tagSource"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    const-string/jumbo v2, "tag_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    :cond_3
    sget v0, Lcom/yxcorp/f/b$f;->tag_activity_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->setContentView(I)V

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 85
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/common/a/e;

    if-nez v0, :cond_4

    .line 1099
    sget v0, Lcom/yxcorp/f/b$e;->tips_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1100
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    new-instance v0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity$1;

    new-instance v2, Lcom/yxcorp/plugin/tag/common/a/d;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/tag/common/a/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity$1;-><init>(Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/common/a/e;

    .line 87
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->d()V

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onDestroy()V

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/util/fa;->a()V

    .line 95
    return-void
.end method

.method public final t()Lcom/yxcorp/gifshow/entity/PageShowInfo;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/PageShowInfo;-><init>()V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kwai://tag/magicFace/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageUri:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageName:Ljava/lang/String;

    .line 191
    sget v1, Lcom/yxcorp/f/b$g;->topic_works:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageType:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/PageShowInfo;->mPageContentPackage:[B

    goto :goto_0
.end method

.method public final u()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 201
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 203
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 204
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 205
    return-object v1
.end method
