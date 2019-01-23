.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "PhotosEditPreviewV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    .line 1372
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1373
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1374
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->c:Ljava/lang/String;

    .line 1375
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Start edit empty "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " draft."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1367
    .line 3379
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3380
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3396
    :goto_0
    return-object v0

    .line 3383
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "atlas"

    .line 3384
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3385
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/n;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/v3/previewer/n;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/previewer/o;->a:Lio/reactivex/c/g;

    invoke-virtual {v3, v4, v0}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 3390
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, v3, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 3391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-nez v0, :cond_4

    .line 3392
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3383
    :cond_3
    const-string/jumbo v0, "long pic"

    goto :goto_1

    .line 3405
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    if-eqz v0, :cond_6

    .line 3408
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 3409
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3411
    if-nez v3, :cond_5

    move v0, v1

    .line 3395
    :goto_2
    if-nez v0, :cond_d

    .line 3396
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3414
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->setLongPictureDataList(Ljava/util/List;)V

    :cond_6
    move v0, v2

    .line 3416
    goto :goto_2

    .line 3419
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    move-result-object v3

    .line 3420
    if-nez v3, :cond_8

    move v0, v1

    .line 3421
    goto :goto_2

    .line 3425
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$6;->b:[I

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 3433
    goto :goto_2

    .line 3427
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 3436
    :goto_3
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    move-result-object v3

    .line 3437
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 3438
    goto :goto_2

    .line 3430
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    goto :goto_3

    .line 3441
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/constructor/d;

    new-instance v4, Lcom/yxcorp/gifshow/v3/constructor/v;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/v3/constructor/v;-><init>()V

    aput-object v4, v0, v1

    new-instance v1, Lcom/yxcorp/gifshow/v3/constructor/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/v3/constructor/n;-><init>()V

    aput-object v1, v0, v2

    .line 3445
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iput-object v3, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->r:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    .line 3446
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/p;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/p;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;[Lcom/yxcorp/gifshow/v3/constructor/d;)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 3452
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/q;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;)V

    .line 3453
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 3454
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/v3/previewer/r;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v4}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 3457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3459
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 3460
    new-instance v5, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;

    new-instance v6, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v7, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:I

    iget v8, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->d:I

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;-><init>(Lcom/yxcorp/gifshow/camerasdk/model/Size;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3464
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    if-eqz v0, :cond_c

    .line 3465
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->setLongPictureDataList(Ljava/util/List;)V

    .line 3466
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->setPhotosSubProject(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;)V

    :cond_c
    move v0, v2

    .line 3469
    goto/16 :goto_2

    .line 3399
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->h(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    .line 3401
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1367
    check-cast p1, Ljava/lang/Boolean;

    .line 2474
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 2475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2476
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Z)V

    .line 2477
    :goto_0
    return-void

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;J)J

    .line 2481
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->q:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/a;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;J)J

    .line 2483
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_1

    .line 2484
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 2485
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->j:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->b()V

    .line 2488
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V

    goto :goto_0
.end method
