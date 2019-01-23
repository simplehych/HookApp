.class final Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SwapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/io/File;

.field c:Landroid/graphics/Bitmap;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/content/Context;

.field final synthetic h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->f:Ljava/util/List;

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->g:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;B)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;)V
    .locals 3

    .prologue
    .line 217
    .line 8410
    const-class v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->swap_picture_no_face_detected:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 8412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b()Ljava/io/File;

    move-result-object v0

    .line 8413
    if-eqz v0, :cond_0

    .line 8414
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 217
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 470
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 471
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 472
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 473
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 475
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 296
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$1;

    sget v2, Lcom/yxcorp/gifshow/record/d$f;->list_item_swap_picture:I

    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;Landroid/view/View;)V

    .line 227
    return-object v1
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    .line 7788
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 331
    return-void

    .line 328
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 238
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    .line 240
    packed-switch p2, :pswitch_data_0

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 255
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    .line 256
    const-string/jumbo v3, "swap_pic_local"

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    if-ne v0, p2, :cond_2

    .line 267
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->background_image_view_bound:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 272
    :goto_1
    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :goto_2
    return-void

    .line 242
    :pswitch_0
    const-string/jumbo v0, "swap_pic_open_local"

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->g:Landroid/content/Context;

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$b;->orange_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 243
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 245
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->magicemoji_btn_photoalbum_normal:I

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/swap/a;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->f:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    if-eqz v3, :cond_1

    :goto_3
    sub-int v0, v2, v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    .line 261
    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->c:Ljava/io/File;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "swap_pic_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->g:Landroid/content/Context;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$b;->white_button_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 269
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b()Ljava/io/File;
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    .line 307
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    sub-int v0, v1, v0

    .line 304
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->c:Ljava/io/File;

    goto :goto_0
.end method
