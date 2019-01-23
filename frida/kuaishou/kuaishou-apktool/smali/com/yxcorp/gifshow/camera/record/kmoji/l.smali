.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/l;
.super Ljava/lang/Object;
.source "KmojiManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field public b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private c:Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/camera/record/kmoji/m;

.field private e:Lcom/yxcorp/gifshow/camera/record/e$a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

.field private g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

.field private h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

.field private i:Lcom/yxcorp/gifshow/camera/record/a/a;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;I)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;I)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->i:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 66
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 70
    sget v1, Lcom/yxcorp/gifshow/record/d$e;->kmoji_container:I

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->k:I

    .line 81
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 82
    instance-of v1, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/m;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/m;

    :cond_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/m;

    .line 86
    check-cast p1, Lcom/yxcorp/gifshow/camera/record/e$a;

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->e:Lcom/yxcorp/gifshow/camera/record/e$a;

    .line 87
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->f:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    if-nez v0, :cond_2

    .line 1312
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_2

    .line 1317
    const-string/jumbo v1, "magic_face"

    .line 1318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1328
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->e()Z

    move-result v0

    .line 1329
    if-nez v0, :cond_1

    .line 1330
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/kmoji/l$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l$1;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/l;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;)V

    .line 1348
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->show()V

    .line 1350
    :cond_1
    const-string/jumbo v1, "KmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jumpToShowKmoji isExclusiveKmojiExist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/record/event/b;Lcom/yxcorp/gifshow/record/event/c;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 12075
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/b;->a:Z

    .line 278
    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v0, p2, Lcom/yxcorp/gifshow/record/event/c;->d:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 283
    const-string/jumbo v0, "KmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMagicFaceWhenJumpToCreateKmojiComplete mId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",isCreateItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",kmojiIcon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 289
    :cond_0
    return-void
.end method

.method private static c(Lcom/yxcorp/gifshow/record/event/b;)V
    .locals 5

    .prologue
    .line 297
    .line 13075
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/event/b;->a:Z

    .line 297
    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 13227
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->f()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 303
    :goto_1
    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 307
    :cond_1
    const-string/jumbo v2, "KmojiManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearOldKmojiIconCache kmojiIcon:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",isNeedEvictKmojiIconCache:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->j:Ljava/lang/String;

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 6946
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/record/event/b;)V
    .locals 7

    .prologue
    .line 160
    .line 3079
    iget v2, p1, Lcom/yxcorp/gifshow/record/event/b;->b:I

    .line 161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->j:Ljava/lang/String;

    .line 162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 163
    const/4 v0, 0x7

    if-ne v2, v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 3106
    iput-object p0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 169
    const-string/jumbo v4, "KMOJI_RECOGNITION_JSON_DATA"

    .line 4091
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/b;->e:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    .line 169
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "KMOJI_IS_FROM_RECOGNITION"

    .line 174
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/record/event/b;->d()Z

    move-result v4

    .line 173
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/record/event/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/m;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/m;->i()V

    .line 189
    :cond_1
    const-string/jumbo v1, "EXCLUSIVE_KMOJI_SOURCE_FOLDER"

    .line 6087
    iget-object v4, p1, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v1, "photo_task_id"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 194
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->isDetached()Z

    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->i:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->i:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eq v2, v0, :cond_2

    .line 198
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->i:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 200
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 201
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 205
    :goto_2
    sget v2, Lcom/yxcorp/gifshow/record/d$a;->fade_in:I

    sget v4, Lcom/yxcorp/gifshow/record/d$a;->fade_out:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    .line 206
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 208
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->i:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 209
    const-string/jumbo v0, "KmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showKmojiFragment isCameraBaseFragmentDetached:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",kmojiJumpEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_3
    return-void

    .line 5091
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/b;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :cond_5
    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    if-nez v0, :cond_6

    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    .line 5101
    iput-object p0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    goto/16 :goto_1

    .line 203
    :cond_7
    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->k:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "camera_activity_fragment_tag_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    goto :goto_2
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->an_()Z

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->an_()Z

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/record/event/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 225
    const/4 v0, 0x0

    .line 7079
    iget v1, p1, Lcom/yxcorp/gifshow/record/event/b;->b:I

    .line 226
    if-ne v1, v5, :cond_5

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 228
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c(Lcom/yxcorp/gifshow/record/event/b;)V

    move-object v1, v0

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->e:Lcom/yxcorp/gifshow/camera/record/e$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/e$a;->l()Lcom/yxcorp/gifshow/camera/record/a/a;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->f:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->f:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 236
    instance-of v3, v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    if-eqz v3, :cond_0

    .line 237
    const-string/jumbo v3, "KmojiManager"

    const-string/jumbo v4, "\u91cd\u65b0\u8bbe\u7f6ecameraFragment surfaceView"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 239
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/a/a;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v3

    check-cast v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V

    .line 243
    :cond_0
    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/a/a;->A()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/m;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/m;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/m;->d()V

    .line 251
    :cond_2
    if-eqz v1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 254
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 255
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 9079
    :cond_3
    iget v0, p1, Lcom/yxcorp/gifshow/record/event/b;->b:I

    .line 258
    if-ne v0, v5, :cond_4

    .line 259
    new-instance v0, Lcom/yxcorp/gifshow/record/event/c;

    .line 10075
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/record/event/b;->a:Z

    .line 10227
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->f()Ljava/lang/String;

    move-result-object v2

    .line 11091
    iget-object v3, p1, Lcom/yxcorp/gifshow/record/event/b;->e:Ljava/lang/String;

    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/record/event/c;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a(Lcom/yxcorp/gifshow/record/event/b;Lcom/yxcorp/gifshow/record/event/c;)V

    .line 264
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 266
    :cond_4
    const-string/jumbo v0, "KmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hideKmojiFragment event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void

    .line 8079
    :cond_5
    iget v1, p1, Lcom/yxcorp/gifshow/record/event/b;->b:I

    .line 229
    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 354
    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->h:Lcom/yxcorp/gifshow/camera/record/kmoji/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/o;->isVisible()Z

    move-result v0

    .line 360
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    if-eqz v2, :cond_2

    .line 361
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->isVisible()Z

    move-result v2

    .line 364
    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/record/event/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 2083
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->a(Lcom/yxcorp/gifshow/record/event/b;)V

    .line 155
    :cond_0
    :goto_0
    const-string/jumbo v0, "KmojiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEventMainThread kmojiJumpEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/l;->b(Lcom/yxcorp/gifshow/record/event/b;)V

    goto :goto_0
.end method
