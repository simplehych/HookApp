.class final synthetic Lcom/yxcorp/gifshow/activity/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:F

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;FZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ck;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/ck;->b:F

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/activity/ck;->c:Z

    iput p4, p0, Lcom/yxcorp/gifshow/activity/ck;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ck;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget v0, p0, Lcom/yxcorp/gifshow/activity/ck;->b:F

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/ck;->c:Z

    iget v5, p0, Lcom/yxcorp/gifshow/activity/ck;->d:I

    check-cast p1, Landroid/util/Pair;

    .line 1795
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_1

    .line 1796
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->c(I)V

    .line 1857
    :cond_0
    :goto_0
    return-void

    .line 1800
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1801
    if-eqz v1, :cond_9

    .line 1802
    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/ReviewActivity;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 2260
    iget v1, v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->r:I

    .line 1802
    if-lez v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1806
    :goto_1
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1807
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "watermark"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1809
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1810
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1811
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1813
    const/4 v7, 0x0

    .line 1814
    invoke-static {v4, v7}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/media/watermark/a$a;

    move-result-object v7

    .line 2479
    iput-object v0, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->c:Ljava/io/File;

    .line 2484
    iput-object v6, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Ljava/io/File;

    .line 1816
    sget v0, Lcom/yxcorp/gifshow/n$k;->loading:I

    .line 1817
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2489
    iput-object v0, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->f:Ljava/lang/String;

    .line 2504
    iput-boolean v2, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Z

    .line 2509
    iput-boolean v3, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->d:Z

    .line 1819
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1820
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    .line 3499
    iput-object v0, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->g:Ljava/lang/String;

    .line 1820
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4494
    iput-object v0, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 5222
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    if-nez v0, :cond_4

    :cond_2
    move v0, v3

    .line 7514
    :goto_2
    iput-boolean v0, v7, Lcom/yxcorp/gifshow/media/watermark/a$a;->j:Z

    .line 1823
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a()Lcom/yxcorp/gifshow/media/watermark/a;

    move-result-object v0

    .line 1825
    new-instance v2, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;

    invoke-direct {v2, v4, v6, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;F)V

    .line 8325
    iput-object v2, v0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 1852
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Z)Lcom/kwai/video/editorsdk2/ExportTask;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    .line 1854
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r:Lcom/kwai/video/editorsdk2/ExportTask;

    if-nez v0, :cond_0

    .line 1855
    sget v0, Lcom/yxcorp/gifshow/n$k;->operation_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1802
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 5225
    :cond_4
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/a/p;

    move-result-object v0

    .line 5226
    if-eqz v0, :cond_8

    .line 5230
    instance-of v5, v0, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v5, :cond_6

    .line 5231
    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 6102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 5232
    instance-of v5, v0, Lcom/yxcorp/gifshow/model/o;

    if-eqz v5, :cond_8

    .line 5233
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 5234
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 5236
    :cond_6
    instance-of v5, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v5, :cond_8

    .line 5237
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 7100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 5238
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 5239
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v0

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Source;->GLASSES:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-ne v0, v5, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    .line 5238
    goto :goto_2

    :cond_8
    move v0, v3

    .line 5241
    goto :goto_2

    .line 1858
    :cond_9
    new-instance v1, Lcom/yxcorp/gifshow/activity/cx;

    invoke-direct {v1, v4, v0}, Lcom/yxcorp/gifshow/activity/cx;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Ljava/io/File;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
