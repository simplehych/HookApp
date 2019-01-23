.class final synthetic Lcom/yxcorp/gifshow/camera/record/followshoot/helper/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/e;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/e;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 1136
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/record/d$d;->record_music_cover_border:I

    .line 1137
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1136
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->a:I

    sget v3, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->a:I

    invoke-virtual {v0, v2, v2, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    .line 1141
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/facebook/drawee/drawable/p;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->i:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/facebook/drawee/drawable/q$b;->e:Lcom/facebook/drawee/drawable/q$b;

    invoke-direct {v2, v3, v1}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)V

    .line 1142
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_0
    return-void

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
