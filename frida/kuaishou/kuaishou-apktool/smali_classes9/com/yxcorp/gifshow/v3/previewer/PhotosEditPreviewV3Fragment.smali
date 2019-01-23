.class public Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "PhotosEditPreviewV3Fragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/EditorActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;",
            "Lcom/yxcorp/gifshow/util/aq$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lio/reactivex/disposables/a;

.field private E:J

.field private F:J

.field i:Landroid/view/ViewGroup;

.field j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

.field k:Landroid/support/v7/widget/RecyclerView;

.field l:Ljava/lang/String;

.field m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

.field mContainerOtherView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0272
    .end annotation
.end field

.field mEditor:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0547
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/v3/EditorManager;

.field protected o:Lcom/yxcorp/gifshow/v3/editor/n;

.field p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

.field s:Landroid/content/Intent;

.field private t:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

.field private u:Lcom/yxcorp/gifshow/log/j;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/log/j;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:Lcom/yxcorp/gifshow/log/j;

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->v:I

    .line 174
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->A:Ljava/util/Map;

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->c()V

    goto :goto_0
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 446
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/previewer/a/c;-><init>()V

    .line 447
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/v3/previewer/a/c;->a([Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/a/c;->a()V

    .line 450
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 7013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 450
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 452
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w:Ljava/lang/String;

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    if-eqz v1, :cond_4

    .line 456
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 8013
    iget-object v4, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 457
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 8515
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    move v2, v3

    .line 8516
    :goto_1
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8517
    iget-object v0, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 8518
    new-instance v7, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v8, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->d:I

    invoke-direct {v7, v8, v0}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    aput-object v7, v6, v2

    .line 8516
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 457
    goto :goto_0

    .line 460
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 8524
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 8525
    :goto_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 8526
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 8527
    new-instance v7, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v8, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->e:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->f:I

    invoke-direct {v7, v8, v0}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    aput-object v7, v5, v3

    .line 8525
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 456
    :cond_3
    invoke-virtual {v4, v1, v6, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(I[Lcom/yxcorp/gifshow/camerasdk/model/Size;[Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 463
    :cond_4
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1336
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 1337
    sget-object v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$6;->b:[I

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1343
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 1339
    :pswitch_0
    const-string/jumbo v0, "longpicture"

    goto :goto_0

    .line 1341
    :pswitch_1
    const-string/jumbo v0, "atlas"

    goto :goto_0

    .line 1337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;J)J
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->E:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLcom/yxcorp/gifshow/edit/draft/model/q/b;)Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;-><init>()V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Z)V

    .line 2208
    iput-boolean p0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->y:Z

    .line 2209
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "toastSamePhotoCombined"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 204
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    .line 23272
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;

    move-result-object v1

    .line 23273
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 23275
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 24015
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/n;->d:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 24177
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->w:Lcom/kuaishou/edit/draft/Workspace;

    .line 25025
    iget-object v3, p1, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 25182
    iput-object v3, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->x:Ljava/io/File;

    .line 23278
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 26149
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 23278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 26242
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->v:Ljava/lang/String;

    .line 27222
    iput-boolean v6, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Z

    .line 23282
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27274
    iput-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->B:Ljava/lang/String;

    .line 23283
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v2

    .line 23284
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->v:I

    .line 23286
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 28016
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/n;->e:Landroid/content/Intent;

    .line 23288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 23289
    if-eqz v0, :cond_2

    .line 23293
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23294
    const-string/jumbo v4, "WORKSPACE_KEY"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23296
    const-string/jumbo v0, "VIDEO_CONTEXT_HUBKEY"

    .line 23297
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 29013
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 23297
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23296
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23298
    const-string/jumbo v0, "from_page"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preview"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23299
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23300
    const-string/jumbo v0, "tag"

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23302
    :cond_0
    const-string/jumbo v0, "encode_request_key"

    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23303
    const-string/jumbo v0, "pre_encode_id"

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->v:I

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23308
    const-string/jumbo v0, "photo_task_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23309
    const-string/jumbo v0, "fromTag"

    .line 23310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "fromTag"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 23309
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23311
    if-eqz v1, :cond_1

    .line 23312
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23313
    const-string/jumbo v0, "cover_path"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23315
    :cond_1
    const-string/jumbo v0, "ks://share/new"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "OK"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 23317
    const-string/jumbo v0, "share_app_package"

    .line 23318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "share_app_package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23317
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23319
    const-string/jumbo v0, "from_third_app"

    .line 23320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_third_app"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 23319
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23321
    const-string/jumbo v0, "START_SHARE_ACTIVITY_TIME"

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23322
    const-string/jumbo v0, "PUBLISH_PRODUCTS_PARAMETER"

    .line 23323
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23322
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/16 v1, 0x211

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/edit/a$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 141
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Z)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;J)J
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->F:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/EditorManager;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->A:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->B:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lio/reactivex/l;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 141
    .line 20156
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 21013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20158
    if-nez v0, :cond_9

    .line 20159
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    move-object v1, v0

    .line 20162
    :goto_0
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->C(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20163
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->z(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20164
    sget-object v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->V3_FULLSCREEN:Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/AdvEditUtil$EditorVersion;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->t(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->L(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_5

    .line 20168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->b()Ljava/lang/String;

    move-result-object v4

    .line 20169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 21380
    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->c:Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v6, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v5, v6, :cond_1

    .line 21381
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/EditorManager;->a:Ljava/util/Map;

    sget-object v5, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/BaseEditor;

    .line 21382
    instance-of v5, v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    if-eqz v5, :cond_1

    .line 21383
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;->r()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 20170
    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 20171
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 22013
    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 22140
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 22141
    :cond_2
    const-string/jumbo v0, ""

    .line 20171
    :goto_1
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->o(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20174
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20175
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->l(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20177
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 20178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20179
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 23013
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20179
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20184
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 20185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->D(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20189
    :goto_2
    return-void

    .line 22144
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 22145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 22146
    :goto_3
    if-ge v0, v6, :cond_8

    .line 22147
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22148
    add-int/lit8 v8, v6, -0x1

    if-eq v0, v8, :cond_7

    .line 22149
    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22146
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22152
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20186
    :catch_0
    move-exception v0

    .line 20187
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 20188
    const-string/jumbo v1, "VideoContext2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 4

    .prologue
    .line 141
    .line 29466
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    .line 30015
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/n;->d:Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    .line 29467
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30016
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/n;->e:Landroid/content/Intent;

    .line 29468
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->B()V

    .line 141
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 6

    .prologue
    .line 141
    .line 30472
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-nez v0, :cond_0

    .line 30473
    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    .line 30719
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v3

    new-instance v5, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$4;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/EditorManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kuaishou/edit/draft/Workspace$Type;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;Lcom/yxcorp/gifshow/v3/EditorManager$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 141
    :cond_0
    return-void
.end method

.method static final synthetic y()V
    .locals 3

    .prologue
    .line 880
    const-string/jumbo v0, "continue_edit_cancel"

    const/16 v1, 0x443

    .line 20016
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 880
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 335
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z:J

    .line 759
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s()V

    .line 760
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->u:Lcom/yxcorp/gifshow/log/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/j;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;->mPreviewTime:J

    .line 761
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger;->a(Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)V

    .line 9193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 9194
    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 9197
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 9268
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$5;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V
    .locals 1
    .param p1    # Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 811
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/v3/EditorManager;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;)V

    .line 814
    :cond_0
    return-void
.end method

.method public final aG_()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->i()V

    .line 789
    :cond_0
    return-void
.end method

.method protected final ae()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final an_()Z
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return v11

    .line 9847
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_0

    .line 9851
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v4

    .line 9852
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9853
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IS_RECOVER"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v11

    .line 9855
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 9856
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cancelPrompt workspace last edit: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", saved at: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->E:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", recovered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", has origin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9859
    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->E:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    if-nez v1, :cond_3

    .line 9860
    invoke-virtual {p0, v12}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->f(Z)V

    .line 9861
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Workspace unmodified. Finish."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v1, v12

    .line 9853
    goto :goto_1

    .line 9865
    :cond_3
    if-eqz v0, :cond_4

    .line 9866
    const-string/jumbo v0, "edit_edit_dialog"

    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;I)V

    .line 9869
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 9870
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_save_prompt:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_save_and_exit:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->edit_save_no:I

    sget v6, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v7, Lcom/yxcorp/gifshow/v3/previewer/a;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/v3/previewer/a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    sget-object v8, Lcom/yxcorp/gifshow/v3/previewer/b;->a:Landroid/content/DialogInterface$OnClickListener;

    new-instance v9, Lcom/yxcorp/gifshow/v3/previewer/c;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/v3/previewer/c;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    const/4 v10, -0x1

    .line 9869
    invoke-static/range {v0 .. v12}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 9889
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Workspace modified or recovered. Ask user."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9891
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 9892
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_photo_quit_confirm_msg:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->edit_quit_confirm_continue:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/v3/previewer/d;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/previewer/d;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    .line 9891
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 9898
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "New workspace modified. Ask user."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x1

    return v0
.end method

.method d(Z)V
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "finish_record"

    .line 262
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 799
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    if-eqz v0, :cond_0

    .line 800
    if-eqz p1, :cond_1

    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    .line 10204
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setVisibility(I)V

    .line 10205
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    .line 11199
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->k:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setVisibility(I)V

    .line 11200
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->h()V

    .line 796
    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 4

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity;

    .line 904
    if-nez v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 908
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 909
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 910
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "PhotoEditBack"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->D:Lio/reactivex/disposables/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 913
    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/e;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/e;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Z)V

    .line 914
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 922
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/f;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/f;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Z)V

    .line 923
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/g;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/g;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Z)V

    .line 929
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 934
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/h;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/h;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 935
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v1

    .line 942
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/v3/previewer/i;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    goto :goto_0
.end method

.method final synthetic g(Z)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 924
    if-eqz p1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 20013
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 925
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 927
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://preview/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/editor/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    const/16 v0, 0x211

    if-ne p1, v0, :cond_2

    .line 242
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 243
    const-string/jumbo v0, "need_finish_preview"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d(Z)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 3835
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 3834
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 3836
    iput v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->v:I

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/cv;->a(Landroid/support/v4/app/m;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 738
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 739
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    if-nez v0, :cond_3

    .line 222
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_photos_edit_preview_v3:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    .line 228
    :cond_0
    :goto_0
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->D:Lio/reactivex/disposables/a;

    .line 2370
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2374
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2375
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Workspace not found. Finish."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 230
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    return-object v0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 2380
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2382
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->action_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2383
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->preview_player_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/ViewGroup;

    .line 2384
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Landroid/content/Intent;

    .line 2385
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Landroid/content/Intent;

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->l:Ljava/lang/String;

    .line 2386
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Landroid/content/Intent;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->x:Ljava/lang/String;

    .line 2387
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Landroid/content/Intent;

    const-string/jumbo v1, "photo_task_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 2388
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2389
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C:Ljava/lang/String;

    .line 2391
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Landroid/content/Intent;

    const-string/jumbo v1, "video_produce_time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2392
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->s:Landroid/content/Intent;

    const-string/jumbo v1, "video_produce_time"

    .line 2393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    .line 2398
    :goto_2
    new-instance v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;-><init>()V

    .line 2400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->w()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v1

    .line 3453
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 2400
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 2401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    .line 2402
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 2401
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;

    move-result-object v0

    .line 2403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 2404
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$c;->edit_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setBackgroundColor(I)V

    .line 2405
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    sget v1, Lcom/yxcorp/gifshow/edit/a$c;->edit_background:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setPhotoBackgroundColor(I)V

    .line 2406
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 2409
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PROJECT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2410
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    .line 2411
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    .line 3455
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 2412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 2414
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->y:Z

    if-eqz v0, :cond_6

    .line 2415
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->y:Z

    .line 2416
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 2426
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const-string/jumbo v1, "PhotosEditPreviewFragment"

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$c;)V

    goto/16 :goto_1

    .line 2395
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->t:Lcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;

    goto/16 :goto_2
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Z)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    .line 5477
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 353
    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a(Z)Z

    .line 356
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    .line 6037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/p;->a()V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->g()V

    .line 364
    :cond_2
    const-string/jumbo v0, "ks://record"

    const-string/jumbo v1, "preview_finish"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->D:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 366
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 367
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/c;->onHiddenChanged(Z)V

    .line 271
    if-nez p1, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->A()V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setVisibility(I)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z()V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->z()V

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->B:Z

    .line 318
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onPause()V

    .line 319
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onResume()V

    .line 310
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->A()V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->B:Z

    .line 312
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onStart()V

    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    if-nez v0, :cond_0

    .line 4742
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_2

    .line 4743
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b()V

    .line 4745
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->n:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 4746
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setVisibility(I)V

    .line 4747
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b(Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->d()V

    .line 326
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onStop()V

    .line 327
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$b;

    .line 819
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/aq$b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 820
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/aq$b;->a()V

    goto :goto_0

    .line 824
    :cond_1
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 947
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/j;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 960
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 947
    return-object v0
.end method

.method public final v()V
    .locals 23

    .prologue
    .line 967
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    const-string/jumbo v4, "generatePhotoCover---------->start!"

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 12057
    iget-object v3, v3, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 968
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->m()Ljava/util/List;

    move-result-object v7

    .line 969
    invoke-static {v7}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 970
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    const-string/jumbo v4, "generatePhotoCover<----------photo asset is empty! end!"

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :goto_0
    return-void

    .line 973
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 974
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/Asset;

    .line 12216
    iget-object v3, v3, Lcom/kuaishou/edit/draft/Asset;->c:Ljava/lang/String;

    .line 975
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 978
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v9, v3, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->j:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 979
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v10, v3, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->k:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 981
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 982
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 985
    if-nez v3, :cond_4

    .line 986
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 987
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/Cover$a;

    sget-object v5, Lcom/kuaishou/edit/draft/Cover$Type;->PICTURE:Lcom/kuaishou/edit/draft/Cover$Type;

    invoke-virtual {v4, v5}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/Cover$Type;)Lcom/kuaishou/edit/draft/Cover$a;

    move-result-object v4

    .line 988
    invoke-static {}, Lcom/kuaishou/edit/draft/ar;->e()Lcom/kuaishou/edit/draft/ar$a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/kuaishou/edit/draft/ar$a;->a(I)Lcom/kuaishou/edit/draft/ar$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/ar$a;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 989
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 13057
    iget-object v6, v6, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 989
    invoke-virtual {v5, v4, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v5

    .line 991
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 992
    :cond_2
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->e()V

    .line 993
    const-string/jumbo v4, "@PhotosEditPreviewV3Fragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generatePhotoCover<----------photo file not exist,photoFile:"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 994
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "! end!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 993
    invoke-static {v4, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 997
    :cond_3
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 998
    const-string/jumbo v5, "@PhotosEditPreviewV3Fragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "generatePhotoCover coverItem is null need create use first asset photo become cover, photoPath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    .line 1033
    :goto_2
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1034
    if-nez v5, :cond_9

    .line 1035
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->e()V

    .line 1036
    const-string/jumbo v4, "@PhotosEditPreviewV3Fragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generatePhotoCover<----------coverBitmap is null photoFilesSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "! end!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1002
    :cond_4
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/Cover;

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/Cover;->f()Lcom/kuaishou/edit/draft/ar;

    move-result-object v11

    .line 1003
    invoke-virtual {v11}, Lcom/kuaishou/edit/draft/ar;->d()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    .line 1004
    invoke-virtual {v11}, Lcom/kuaishou/edit/draft/ar;->d()I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 1005
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->e()V

    .line 1006
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "generatePhotoCover<----------coverItem not null but its index size is greater than photo asset size! assetSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",coverSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kuaishou/edit/draft/ar;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "! end!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1006
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1012
    :cond_5
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v11}, Lcom/kuaishou/edit/draft/ar;->d()I

    move-result v4

    if-ge v5, v4, :cond_11

    .line 14040
    iget-object v4, v11, Lcom/kuaishou/edit/draft/ar;->c:Lcom/google/protobuf/aj$e;

    invoke-interface {v4, v5}, Lcom/google/protobuf/aj$e;->b(I)I

    move-result v12

    .line 1014
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v12, v4, :cond_6

    .line 1015
    const-string/jumbo v4, "@PhotosEditPreviewV3Fragment"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "generatePhotoCover<----------be cover asset index is greater than asset size need skip! beCoverAssetIndex:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ",assetSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1017
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "! end!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1015
    invoke-static {v4, v12}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 1020
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v13

    .line 1021
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 14057
    iget-object v14, v14, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->f:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 1020
    invoke-virtual {v13, v4, v14}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/i;)Ljava/io/File;

    move-result-object v4

    .line 1022
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_8

    .line 1023
    :cond_7
    const-string/jumbo v13, "@PhotosEditPreviewV3Fragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "generatePhotoCover<----------photoFile not exist skip! beCoverAssetIndex:"

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v14, ",assetSize:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1025
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v14, ",photoFile:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1026
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v12, "! end!"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1023
    invoke-static {v13, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1029
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    goto :goto_4

    .line 1041
    :cond_9
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v6, ".jpg"

    invoke-static {v3, v6}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 14067
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    const-string/jumbo v6, "renderFilterAndDrawText---------->start!"

    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14068
    if-nez v5, :cond_a

    .line 14069
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    const-string/jumbo v5, "renderFilterAndDrawText<----------coverBitmap is null! end!"

    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14070
    const/4 v3, 0x0

    .line 1045
    :goto_5
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v3, v5, v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 1047
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 19127
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1047
    invoke-virtual {v3, v5}, Lcom/kuaishou/edit/draft/Cover$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 1048
    invoke-virtual {v9, v4}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1049
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    :goto_6
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    const-string/jumbo v4, "generatePhotoCover<----------end!"

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14073
    :cond_a
    if-eqz v10, :cond_b

    .line 14075
    new-instance v3, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    invoke-direct {v3, v10}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/e/c;)V

    .line 14077
    new-instance v6, Lcom/yxcorp/gifshow/adapter/i;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v3}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V

    .line 14079
    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/adapter/i;->a(Landroid/graphics/Bitmap;)V

    .line 14080
    const-string/jumbo v6, "@PhotosEditPreviewV3Fragment"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "renderFilterAndDrawText colorFiler render colorFilter,filterInfo:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14084
    :cond_b
    if-nez v4, :cond_c

    .line 14085
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    const-string/jumbo v6, "renderFilterAndDrawText<----------coverItem is null! end!"

    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    .line 14086
    goto :goto_5

    .line 15024
    :cond_c
    iget-object v6, v4, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 14090
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/bk;

    .line 14091
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/bk;->f()Z

    move-result v8

    if-nez v8, :cond_e

    .line 14092
    :cond_d
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    const-string/jumbo v6, "renderFilterAndDrawText<----------cover text is empty! end!"

    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    .line 14093
    goto :goto_5

    .line 14096
    :cond_e
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/bk;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v8

    .line 14097
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    .line 15271
    iget-object v10, v8, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 14097
    invoke-virtual {v3, v10, v6}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 14099
    if-nez v10, :cond_f

    .line 14100
    const-string/jumbo v3, "@PhotosEditPreviewV3Fragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "renderFilterAndDrawText text bitmap null:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16271
    iget-object v8, v8, Lcom/kuaishou/edit/draft/bi;->h:Ljava/lang/String;

    .line 14101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14100
    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    .line 14102
    goto/16 :goto_5

    .line 14105
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 14106
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 14108
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 14110
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14112
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 14114
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->getDisplayWidth(Landroid/content/Context;)I

    move-result v15

    .line 14115
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->getDisplayHeight(Landroid/content/Context;)I

    move-result v16

    .line 14116
    int-to-float v3, v11

    int-to-float v5, v15

    div-float/2addr v3, v5

    .line 14117
    int-to-float v5, v12

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v5, v5, v17

    .line 14119
    cmpl-float v17, v3, v5

    if-lez v17, :cond_10

    .line 17125
    :goto_7
    iget v5, v8, Lcom/kuaishou/edit/draft/bi;->f:F

    .line 14120
    mul-float/2addr v5, v3

    invoke-static {v10, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14121
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 14122
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 14125
    const/high16 v18, -0x40800000    # -1.0f

    .line 18090
    iget v0, v8, Lcom/kuaishou/edit/draft/bi;->e:F

    move/from16 v19, v0

    .line 14125
    mul-float v18, v18, v19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    .line 14126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    .line 14125
    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v14, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 19032
    iget v0, v8, Lcom/kuaishou/edit/draft/bi;->c:F

    move/from16 v18, v0

    .line 14127
    int-to-float v0, v11

    move/from16 v19, v0

    mul-float v18, v18, v19

    int-to-float v0, v10

    move/from16 v19, v0

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v19, v19, v20

    sub-float v18, v18, v19

    .line 19063
    iget v0, v8, Lcom/kuaishou/edit/draft/bi;->d:F

    move/from16 v19, v0

    .line 14128
    int-to-float v0, v12

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x3f000000    # 0.5f

    mul-float v20, v20, v21

    sub-float v19, v19, v20

    .line 14127
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14129
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v13, v5, v14, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14131
    const-string/jumbo v5, "@PhotosEditPreviewV3Fragment"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "renderFilterAndDrawText<----------coverWidth:"

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, ",coverHeight:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",scale:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, ",overlayWidth:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ",overlayHeight:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ",result:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",matrix:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",displayWidth:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ",displayHeight:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "! end!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    .line 14136
    goto/16 :goto_5

    :cond_10
    move v3, v5

    .line 14119
    goto/16 :goto_7

    .line 1050
    :catch_0
    move-exception v3

    .line 1051
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1052
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->e()V

    goto/16 :goto_6

    :cond_11
    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_2
.end method

.method public w()Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1330
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->p:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1331
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0
.end method

.method final synthetic x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->f(Z)V

    .line 896
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    return-void
.end method
