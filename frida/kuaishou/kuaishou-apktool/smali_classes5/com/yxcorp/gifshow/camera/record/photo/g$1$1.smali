.class final Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "TakePictureResultHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/photo/g$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/g$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 1044
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->e:Z

    .line 136
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 2044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 3044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Void;

    .line 3146
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 3147
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 4044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 3147
    if-eqz v0, :cond_0

    .line 3148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3149
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3150
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 5044
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    .line 3150
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(ILandroid/content/Intent;)V

    .line 3151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->a:Lcom/yxcorp/gifshow/camera/record/photo/g$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 6044
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 3151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 132
    :cond_0
    return-void
.end method
