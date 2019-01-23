.class public Lcom/yxcorp/gifshow/camera/record/album/AlbumController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "AlbumController.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private g:Lcom/yxcorp/gifshow/camera/a/a;

.field protected mAlbumLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0082
    .end annotation
.end field

.field protected mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01b2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/camera/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/a/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->g:Lcom/yxcorp/gifshow/camera/a/a;

    .line 58
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->b()V

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/album/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/album/b;-><init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 144
    const/high16 v0, 0x41380000    # 11.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 145
    const/high16 v0, 0x40800000    # 4.0f

    .line 146
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x106000b

    invoke-static {v0, v3}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 148
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    const/16 v0, 0x1063

    if-ne p1, v0, :cond_0

    .line 99
    if-ne p2, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 104
    :cond_0
    return-void
.end method

.method public a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_album_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a()V

    .line 68
    return-void
.end method

.method public final ak_()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->ak_()V

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->g:Lcom/yxcorp/gifshow/camera/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumLayout:Landroid/view/View;

    .line 2151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    invoke-static {}, Lcom/smile/gifshow/a;->fA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2155
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/record/d$h;->album_aggregation_tips:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "AlbumAggregationTips"

    const-wide/16 v8, 0x1388

    move v5, v4

    move v7, v3

    .line 2154
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 2157
    invoke-static {v4}, Lcom/smile/gifshow/a;->U(Z)V

    .line 79
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->b()V

    goto :goto_0
.end method

.method public final am_()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 85
    return-void
.end method

.method openAlbum()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0082
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/gifshow/camera/album/AlbumActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 91
    const-string/jumbo v3, "tag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 93
    const-string/jumbo v4, "tag"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_0
    const-string/jumbo v3, "record_mode"

    const-string/jumbo v4, "record_mode"

    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x1063

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/album/a;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/camera/record/album/a;-><init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/record/d$a;->scale_down:I

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 3157
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v1, v2, :cond_2

    .line 3158
    const/16 v0, 0x19f

    .line 3162
    :cond_1
    :goto_0
    const-string/jumbo v1, "2"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;)V

    .line 107
    return-void

    .line 3159
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v1, v2, :cond_1

    .line 3160
    const/16 v0, 0x1b5

    goto :goto_0
.end method
