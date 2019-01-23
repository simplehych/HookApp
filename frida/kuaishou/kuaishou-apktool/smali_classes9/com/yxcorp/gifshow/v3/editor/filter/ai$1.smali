.class final Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;
.super Lcom/yxcorp/utility/c/h;
.source "VideoFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/ai;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ai;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    .line 153
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 157
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a(Lcom/yxcorp/gifshow/v3/editor/filter/ai;Z)Z

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->b()V

    .line 186
    :goto_1
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a(Lcom/yxcorp/gifshow/v3/editor/filter/ai;Z)Z

    goto :goto_1

    .line 166
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$d;->photo_filter_thumb_size:I

    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 168
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 169
    invoke-static {v0, v1, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x55

    .line 169
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    iput-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c:Ljava/io/File;

    .line 176
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/aj;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/aj;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;Ljava/io/File;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method final synthetic a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ai;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->a(Ljava/io/File;)V

    .line 180
    :cond_0
    return-void
.end method
