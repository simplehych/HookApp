.class public final Lcom/yxcorp/gifshow/util/resource/a;
.super Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;
.source "ResourceDownloadUseCategoryDialog.java"


# instance fields
.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    .line 37
    invoke-direct {p0, p3}, Lcom/yxcorp/gifshow/util/resource/a;->a(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/util/resource/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method private a()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 109
    add-float/2addr v0, v1

    move v1, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 48
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "resource.intent.action.EXTRA_CATEGORY"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 72
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 74
    const-string/jumbo v2, "resource.intent.action.EXTRA_PROGRESS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 76
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/a;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    sget-object v4, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    if-eq v3, v4, :cond_0

    .line 78
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/a$1;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/resource/a;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    goto :goto_0

    .line 93
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/a;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/a;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 95
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/resource/a;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 66
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/resource/a;->a(Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 61
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "start"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "background"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "only_wifi"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "resource.intent.action.DOWNLOAD_RESOURCE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "resource.intent.action.EXTRA_CATEGORY"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
