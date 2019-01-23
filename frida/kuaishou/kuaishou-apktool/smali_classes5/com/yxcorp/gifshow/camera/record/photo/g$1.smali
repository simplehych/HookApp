.class final Lcom/yxcorp/gifshow/camera/record/photo/g$1;
.super Ljava/lang/Object;
.source "TakePictureResultHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/photo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/photo/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/g;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 125
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 2044
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/photo/g;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 126
    if-ne v1, v2, :cond_0

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/photo/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->a:Ljava/io/File;

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->b:Z

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->m:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->p:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/camera/record/photo/b;-><init>(Ljava/io/File;ZLcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->l()V

    .line 155
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/g$1;->b:Lcom/yxcorp/gifshow/camera/record/photo/g;

    .line 4044
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/photo/g;->a()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    .line 132
    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;-><init>(Lcom/yxcorp/gifshow/camera/record/photo/g$1;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 154
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/photo/g$1$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
