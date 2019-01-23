.class final Lcom/yxcorp/gifshow/detail/fragment/a$c;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "AppDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/yxcorp/gifshow/detail/bo;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Landroid/net/NetworkInfo;

.field private j:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private k:Lcom/yxcorp/download/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->i:Landroid/net/NetworkInfo;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$c;F)F
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->h:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$c;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->i:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$c;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/detail/bo;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$c;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$c;Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 149
    .line 5370
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5371
    :cond_0
    :goto_0
    return-void

    .line 5373
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5374
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5375
    new-instance v1, Ljava/io/File;

    .line 5376
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 5377
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5375
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5378
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/a$c;Z)Z
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/fragment/a$c;)F
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->h:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/fragment/a$c;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/fragment/a$c;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/fragment/a$c;I)I
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->f:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->i:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/fragment/a$c;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->f:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->g:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/detail/fragment/a$c;)Lcom/yxcorp/download/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k:Lcom/yxcorp/download/c;

    return-object v0
.end method


# virtual methods
.method protected final ae_()V
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5069
    :cond_0
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 332
    iget v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->f:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k:Lcom/yxcorp/download/c;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/DownloadManager;->a(ILcom/yxcorp/download/c;)V

    .line 333
    return-void
.end method

.method protected final e()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    move-object v6, v0

    .line 163
    check-cast v6, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    sget v1, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoDownloadButtonColor:I

    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 167
    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoDownloadButtonTextColor:I

    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 175
    sget v0, Lcom/yxcorp/gifshow/n$g;->download:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v7

    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/detail/bo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/yxcorp/gifshow/n$d;->text_color11_normal:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/bo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/detail/bo;->setStroke(II)V

    .line 186
    sget v0, Lcom/yxcorp/gifshow/n$g;->app_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mIconUrl:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 187
    sget v0, Lcom/yxcorp/gifshow/n$g;->title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget v0, Lcom/yxcorp/gifshow/n$g;->category:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget v0, Lcom/yxcorp/gifshow/n$g;->size:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 197
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->j:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 246
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c$1;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k:Lcom/yxcorp/download/c;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k:Lcom/yxcorp/download/c;

    .line 1338
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    .line 1337
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 1339
    invoke-virtual {v2, v1}, Lcom/yxcorp/download/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1340
    if-eqz v1, :cond_1

    .line 3069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 1341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/download/DownloadManager;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v2

    .line 1342
    if-eqz v2, :cond_1

    .line 1345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->f:I

    .line 1346
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    double-to-float v3, v8

    .line 1347
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->h:F

    .line 1348
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    iget v4, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->h:F

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 1349
    sget v3, Lcom/yxcorp/gifshow/n$g;->download:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v3

    .line 1350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/yxcorp/download/DownloadManager;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1351
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1352
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    invoke-virtual {v2, v0}, Lcom/yxcorp/download/DownloadTask;->addListener(Lcom/yxcorp/download/c;)V

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;-><init>(Lcom/yxcorp/gifshow/detail/fragment/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void

    .line 1354
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1356
    iput v12, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->h:F

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/detail/bo;->a(F)V

    .line 1358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->g:Z

    .line 1359
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->install_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1362
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->d:Lcom/yxcorp/gifshow/detail/bo;

    sget v1, Lcom/yxcorp/gifshow/n$k;->download_pause:I

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/detail/fragment/a$c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/bo;->a(Ljava/lang/String;)V

    .line 1363
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
