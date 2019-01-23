.class public final Lcom/yxcorp/gifshow/v3/editor/filter/ai;
.super Lcom/yxcorp/gifshow/v3/editor/filter/ac;
.source "VideoFilterHelper.java"


# instance fields
.field private d:Z

.field private e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

.field private f:Lcom/kuaishou/edit/draft/h;

.field private g:Lcom/kuaishou/edit/draft/d;

.field private h:Lcom/kuaishou/edit/draft/m;

.field private i:[Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->j:Z

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/v3/editor/n;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;F)J
    .locals 5

    .prologue
    .line 203
    .line 8012
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 8208
    iget v1, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->h:I

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p2

    float-to-double v2, v2

    iget-object v4, p1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    .line 8209
    invoke-static {v1, v2, v3, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createColorFilterParam(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 8213
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;->id:J

    .line 203
    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/ai;Z)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d:Z

    return v0
.end method

.method private d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 6012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string/jumbo v1, "beautify_enabled"

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->f()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "beautify_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    return-object v0
.end method

.method public final a(Lcom/kuaishou/edit/draft/d;Z)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->g:Lcom/kuaishou/edit/draft/d;

    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->j:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_4

    .line 3134
    iget-wide v0, p1, Lcom/kuaishou/edit/draft/d;->c:D

    .line 72
    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 3169
    iget-wide v0, p1, Lcom/kuaishou/edit/draft/d;->d:D

    .line 72
    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    const/4 v1, 0x1

    .line 4169
    iget-wide v2, p1, Lcom/kuaishou/edit/draft/d;->d:D

    .line 75
    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 5134
    iget-wide v4, p1, Lcom/kuaishou/edit/draft/d;->c:D

    .line 76
    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 74
    invoke-static {v1, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createBeautyFilterParam(III)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v0, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    goto :goto_1
.end method

.method public final a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->f:Lcom/kuaishou/edit/draft/h;

    .line 45
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->i:[Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->j:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_3

    .line 1171
    iget-wide v0, p1, Lcom/kuaishou/edit/draft/h;->d:D

    .line 50
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 2136
    iget v1, p1, Lcom/kuaishou/edit/draft/h;->c:I

    .line 2171
    iget-wide v2, p1, Lcom/kuaishou/edit/draft/h;->d:D

    .line 54
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    .line 52
    invoke-static {v1, v2, v3, p2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createColorFilterParam(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v6, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 57
    iput-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 58
    iput-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->h:Lcom/kuaishou/edit/draft/m;

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    if-eqz v0, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v6, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    goto :goto_1
.end method

.method public final a(Lcom/kuaishou/edit/draft/m;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->h:Lcom/kuaishou/edit/draft/m;

    .line 88
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->j:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object p2, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 95
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->f:Lcom/kuaishou/edit/draft/h;

    .line 96
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->i:[Ljava/lang/String;

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->f:Lcom/kuaishou/edit/draft/h;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->f:Lcom/kuaishou/edit/draft/h;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    .line 9031
    iget v0, v0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 219
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFilterBaseInfoFromFeatureId(I)Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move-result-object v0

    .line 220
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->A(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->f:Lcom/kuaishou/edit/draft/h;

    .line 9171
    iget-wide v4, v0, Lcom/kuaishou/edit/draft/h;->d:D

    .line 221
    double-to-float v0, v4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(F)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 222
    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->g:Lcom/kuaishou/edit/draft/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->g:Lcom/kuaishou/edit/draft/d;

    .line 10169
    iget-wide v4, v0, Lcom/kuaishou/edit/draft/d;->d:D

    .line 228
    cmpl-double v0, v4, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->g:Lcom/kuaishou/edit/draft/d;

    .line 11134
    iget-wide v4, v0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 228
    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->h(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->g:Lcom/kuaishou/edit/draft/d;

    .line 12134
    iget-wide v4, v0, Lcom/kuaishou/edit/draft/d;->c:D

    .line 230
    double-to-float v0, v4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(F)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->f()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "beautify_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->g(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 236
    :cond_2
    return-void

    .line 220
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getLogId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->A(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->h:Lcom/kuaishou/edit/draft/m;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 109
    :cond_0
    if-eqz p1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->colorFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->beautyFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->enhanceFilter:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 116
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->j:Z

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->g:Lcom/kuaishou/edit/draft/d;

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a(Lcom/kuaishou/edit/draft/d;Z)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->f:Lcom/kuaishou/edit/draft/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->h:Lcom/kuaishou/edit/draft/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->e:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->a(Lcom/kuaishou/edit/draft/m;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;Z)V

    .line 121
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->j:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d:Z

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 7012
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ai$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/ai;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ai;->d:Z

    goto :goto_0
.end method
