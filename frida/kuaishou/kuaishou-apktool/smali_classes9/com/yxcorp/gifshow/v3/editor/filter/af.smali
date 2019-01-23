.class public final Lcom/yxcorp/gifshow/v3/editor/filter/af;
.super Lcom/yxcorp/gifshow/v3/editor/filter/ac;
.source "PhotoFilterHelper.java"


# instance fields
.field private d:Lcom/kuaishou/edit/draft/h;

.field private e:[Ljava/lang/String;

.field private f:Lcom/kuaishou/edit/draft/d;

.field private g:Z

.field private h:Lcom/kuaishou/edit/draft/h;

.field private i:Lcom/kuaishou/edit/draft/d;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string/jumbo v1, "beautify_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    return-object v0
.end method

.method public final a(Lcom/kuaishou/edit/draft/d;Z)V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->g:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 48
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/kuaishou/edit/draft/d;)V

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->f:Lcom/kuaishou/edit/draft/d;

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->g:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->d:Lcom/kuaishou/edit/draft/h;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->e:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/edit/draft/m;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;Z)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 120
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(F)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->d:Lcom/kuaishou/edit/draft/h;

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->A(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 124
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(F)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->d:Lcom/kuaishou/edit/draft/h;

    .line 2171
    iget-wide v0, v0, Lcom/kuaishou/edit/draft/h;->d:D

    .line 128
    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(F)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->d:Lcom/kuaishou/edit/draft/h;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/h;->d()Lcom/kuaishou/edit/draft/o;

    move-result-object v0

    .line 3031
    iget v0, v0, Lcom/kuaishou/edit/draft/o;->c:I

    .line 131
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getFilterBaseInfoFromFeatureId(I)Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->A(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->getLogId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->d:Lcom/kuaishou/edit/draft/h;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->h:Lcom/kuaishou/edit/draft/h;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->j:[Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->f:Lcom/kuaishou/edit/draft/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->i:Lcom/kuaishou/edit/draft/d;

    .line 67
    invoke-virtual {p0, v1, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->a(Lcom/kuaishou/edit/draft/d;Z)V

    .line 70
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->g:Z

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->h:Lcom/kuaishou/edit/draft/h;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->d:Lcom/kuaishou/edit/draft/h;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->e:[Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->i:Lcom/kuaishou/edit/draft/d;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->f:Lcom/kuaishou/edit/draft/d;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->d:Lcom/kuaishou/edit/draft/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->a(Lcom/kuaishou/edit/draft/h;[Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->f:Lcom/kuaishou/edit/draft/d;

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->a(Lcom/kuaishou/edit/draft/d;Z)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->g:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    const-string/jumbo v0, "ks://PhotoFilterHelper"

    const-string/jumbo v1, "setFilterThumb---------->start!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v0

    .line 1057
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "ks://PhotoFilterHelper"

    const-string/jumbo v1, "setFilterThumb<----------assetList or fragment is empty! end!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Asset;

    .line 1216
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/af;->c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->l()Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    move-result-object v2

    .line 2057
    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    const-string/jumbo v0, "ks://PhotoFilterHelper"

    const-string/jumbo v1, "setFilterThumb<----------assetFile is null! end!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->c:Ljava/io/File;

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/af;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->a(Ljava/io/File;)V

    .line 109
    const-string/jumbo v0, "ks://PhotoFilterHelper"

    const-string/jumbo v1, "setFilterThumb<----------end!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
