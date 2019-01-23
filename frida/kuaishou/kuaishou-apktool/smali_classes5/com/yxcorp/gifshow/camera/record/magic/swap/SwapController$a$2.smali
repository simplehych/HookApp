.class final Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;
.super Ljava/lang/Object;
.source "SwapController.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 344
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 345
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 346
    const/4 v0, 0x0

    .line 347
    if-nez v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const-string/jumbo v2, "content"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "_data"

    aput-object v4, v3, v5

    invoke-static {v2, v1, v3}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_3

    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 363
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;)V

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 367
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Z)Z

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a$2;Ljava/io/File;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    goto :goto_0
.end method
