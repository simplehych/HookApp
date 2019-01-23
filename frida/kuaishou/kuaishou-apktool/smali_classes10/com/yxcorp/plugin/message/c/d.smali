.class public final synthetic Lcom/yxcorp/plugin/message/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/share/ShareOperationParam;

.field private final b:Lcom/kwai/chat/n;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/d;->a:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/c/d;->b:Lcom/kwai/chat/n;

    iput p3, p0, Lcom/yxcorp/plugin/message/c/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 0
    iget-object v5, p0, Lcom/yxcorp/plugin/message/c/d;->a:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/d;->b:Lcom/kwai/chat/n;

    iget v4, p0, Lcom/yxcorp/plugin/message/c/d;->c:I

    .line 1344
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1345
    const-string/jumbo v0, "RESULTDATA"

    .line 1346
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1347
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1348
    :cond_0
    return-void

    .line 1350
    :cond_1
    new-instance v6, Lcom/yxcorp/plugin/message/c/a$3;

    .line 1351
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v2, v3, v1}, Lcom/yxcorp/plugin/message/c/a$3;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILcom/kwai/chat/n;)V

    .line 1368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 1369
    const-string/jumbo v0, "INPUT_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1371
    :try_start_0
    iget v0, v2, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/IMShareTarget;->getTargetId()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mRelationType:I

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
