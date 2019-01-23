.class final synthetic Lcom/yxcorp/gifshow/camera/record/music/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/i;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/i;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2097
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/facebook/drawee/drawable/p;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2098
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcom/facebook/drawee/drawable/q$b;->e:Lcom/facebook/drawee/drawable/q$b;

    invoke-direct {v1, v2, v3}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)V

    .line 2097
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    return-void
.end method
