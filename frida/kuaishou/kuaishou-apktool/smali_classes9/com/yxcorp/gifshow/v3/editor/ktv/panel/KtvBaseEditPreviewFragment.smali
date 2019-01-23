.class public abstract Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;
.super Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.source "KtvBaseEditPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment$a;
    }
.end annotation


# instance fields
.field protected b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field c:J

.field private d:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

.field private e:Landroid/view/View;

.field mPlayControlView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;-><init>()V

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->d:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->c:J

    return-void
.end method

.method private h(Z)V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->E()V

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 208
    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string/jumbo v2, "finish_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string/jumbo v2, "ktv_result_retry"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/v3/EditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x194

    const/4 v1, 0x1

    .line 191
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->ktv_edit_quit_retry:I

    if-ne p1, v0, :cond_1

    .line 192
    const-string/jumbo v0, "ktv_edit_quit_retry"

    .line 3261
    invoke-static {v2, v0, v1, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 194
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->h(Z)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->ktv_edit_quit_cancel:I

    if-ne p1, v0, :cond_0

    .line 196
    const-string/jumbo v0, "ktv_edit_quit_cancel"

    .line 4261
    invoke-static {v2, v0, v1, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->h(Z)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 238
    const-string/jumbo v0, "ktv_log"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after edit, mix audio file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->extra_component_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->ktv_edit_panel_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 73
    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->ktv_edit_panel:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->e:Landroid/view/View;

    .line 75
    :cond_0
    return-void
.end method

.method protected a(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V

    .line 229
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 230
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputVideoPath:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 3247
    iput-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->z:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 232
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mPlayControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->w()V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mPlayControlView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Ljava/lang/Throwable;)V

    .line 263
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/b;->a(Ljava/lang/Throwable;)V

    .line 264
    return-void
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->m()Lcom/kuaishou/edit/draft/u;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/kuaishou/edit/draft/u;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->c:J

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/edit/a$f;->title_tv:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 125
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setVisibility(I)V

    .line 126
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextColor(I)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setSingleLine(Z)V

    .line 128
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextSizeAdjustable(Z)V

    .line 129
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextSize(F)V

    .line 130
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    const/high16 v3, 0x42700000    # 60.0f

    .line 133
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    .line 135
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 132
    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setPadding(IIII)V

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 2064
    iget v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRecordVolume:I

    iput v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    .line 2065
    iget v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mAccompanyVolume:I

    iput v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    .line 2066
    iget-boolean v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mDenoise:Z

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    .line 2067
    iget v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mEffectId:I

    iput v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    .line 2068
    iget v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mChangeId:I

    iput v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    .line 2069
    iget v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mRealOffset:I

    iput v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    .line 2070
    iget v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropBegin:I

    iput v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    .line 2071
    iget v3, v3, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mCropEnd:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    .line 2073
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->i:I

    .line 2074
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->b:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->j:I

    .line 2075
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->c:Z

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->k:Z

    .line 2076
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->d:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->l:I

    .line 2077
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->e:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->m:I

    .line 2078
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->f:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->n:I

    .line 2079
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->g:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->o:I

    .line 2080
    iget v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->h:I

    iput v3, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->p:I

    .line 2257
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->n:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 3012
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 2149
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->d:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 2150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3054
    :goto_0
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->c:Z

    .line 3055
    iput-object v6, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 3056
    iput-object v3, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 3057
    if-eqz v5, :cond_0

    .line 3060
    invoke-static {v4, v5}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3061
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Object;)V

    .line 3062
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "ktv_listener"

    iget-object v2, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 3063
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a()V

    .line 3064
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, v4, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2150
    goto :goto_0
.end method

.method protected final j()V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j()V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->B()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->fromIntent(Landroid/content/Intent;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->B()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a()Lcom/yxcorp/gifshow/v3/editor/ktv/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    .line 110
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputVideoPath:Ljava/lang/String;

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/a/b;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    goto :goto_0
.end method

.method protected final l()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment$a;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;)V

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->m()V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mPlayControlView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->v()V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mPlayControlView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void
.end method

.method protected final n()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->B()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string/jumbo v0, "edit"

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->B()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->n()V

    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 182
    sget v1, Lcom/yxcorp/gifshow/edit/a$c;->text_color_black_normal:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    .line 183
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v5, v2, v5

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    aput v4, v2, v3

    .line 184
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    .line 185
    sget v1, Lcom/yxcorp/gifshow/edit/a$c;->text_black_color:I

    .line 186
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_edit_quit_retry:I

    invoke-direct {v2, v3, v7, v1}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 188
    new-instance v2, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_edit_quit_cancel:I

    invoke-direct {v2, v3, v7, v1}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 190
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/a;-><init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;)V

    .line 3077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 201
    const/4 v1, 0x0

    .line 3082
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 202
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method protected final o()V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->o()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->b:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->c:J

    .line 223
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/a/b;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->c:J

    .line 224
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->d:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->d:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvEditPreviewPlayController;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v2, "ktv_listener"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 1081
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->b(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Object;)V

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->mPlayControlView:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42900000    # 72.0f

    :goto_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    return-void

    .line 85
    :cond_0
    const/high16 v1, 0x42680000    # 58.0f

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->s()V

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->title_root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->right_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    sget v1, Lcom/yxcorp/gifshow/edit/a$c;->editor_nav_text_btn_color_activiteable:I

    .line 252
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvBaseEditPreviewFragment;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 254
    return-void
.end method
