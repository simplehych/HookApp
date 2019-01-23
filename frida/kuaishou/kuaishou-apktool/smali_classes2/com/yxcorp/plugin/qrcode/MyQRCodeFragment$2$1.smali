.class final Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "MyQRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->f:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    new-instance v2, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1$1;-><init>(Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 171
    iget-object v2, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v4, v4, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->b:Ljava/io/File;

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Void;

    .line 1194
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->f:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->f:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->mCardForShareContainer:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2$1;->b:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment$2;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_0
    return-void
.end method
