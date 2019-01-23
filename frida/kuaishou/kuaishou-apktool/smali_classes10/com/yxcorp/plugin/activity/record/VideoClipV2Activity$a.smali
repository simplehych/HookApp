.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;
.super Lcom/yxcorp/utility/AsyncTask;
.source "VideoClipV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/encode/z;

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field private c:I

.field private d:I

.field private e:Ljava/io/File;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Z)V
    .locals 6

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c:I

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->d:I

    .line 1109
    new-instance v0, Lcom/yxcorp/gifshow/encode/z;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/z;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    .line 1112
    iput-boolean p2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->h:Z

    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    .line 1114
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clip-video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    .line 1115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->g:Z

    .line 1116
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1103
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/z;->a()V

    .line 1220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->setVisibility(I)V

    .line 1225
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 1167
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->a()V

    .line 1168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->g:Z

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    .line 2130
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v1, :cond_0

    .line 2131
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwai/video/editorsdk2/ExportTask;->setExportEventListener(Lcom/kwai/video/editorsdk2/ExportEventListener;)V

    .line 2132
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/z;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->cancel()V

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 1178
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    sget-object v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_USER_CANCEL:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Ljava/lang/String;IZ)V

    .line 1181
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c()V

    .line 1182
    return-void
.end method

.method protected final synthetic a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1103
    check-cast p1, [Ljava/lang/Integer;

    .line 2211
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a([Ljava/lang/Object;)V

    .line 2212
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->setProgress(I)V

    .line 1103
    :cond_0
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1103
    .line 5137
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    if-nez v0, :cond_1

    .line 5138
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 5141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/z;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->k(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v4}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->l(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v4

    new-instance v5, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$2;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/z;->a(Ljava/io/File;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;IILcom/yxcorp/gifshow/encode/z$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1120
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->b()V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mEncodeProgressViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->processing_photo:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->setProgressLabel(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->setProgress(I)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->r(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ClipEncodeProgressView;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1133
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1103
    check-cast p1, Ljava/lang/Boolean;

    .line 3186
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b(Ljava/lang/Object;)V

    .line 3187
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c()V

    .line 3477
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 3188
    if-nez v0, :cond_1

    .line 3189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3190
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3191
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 3193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->E:Z

    .line 3194
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;Z)V

    .line 3201
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3202
    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 3203
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 4204
    const-string/jumbo v2, "ks://videoclip2"

    .line 3203
    const-string/jumbo v3, "video_clip_time"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "clip_video_length"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->d:I

    iget v7, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c:I

    sub-int/2addr v6, v7

    .line 3204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    sub-long/2addr v0, v6

    .line 3205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 3203
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    :cond_2
    return-void

    .line 3196
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->fail_to_split_video:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 3197
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    sget-object v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->ERROR_ENCODE_FAILED:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$ErrorLog;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
