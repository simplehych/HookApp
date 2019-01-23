.class final Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;
.super Ljava/lang/Object;
.source "MessagePhotoPreviewFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kwai/chat/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v8, 0x1e

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    .line 261
    .line 1264
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)Z

    .line 1265
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;->a:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 1415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    iget-object v0, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/photo/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->f:Lcom/kwai/chat/m;

    .line 1417
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v0

    .line 1420
    :goto_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->c:I

    iget-object v3, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/kwai/chat/h;->b(ILjava/lang/String;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v3

    .line 1421
    invoke-virtual {v3, v0, v1, v8, v7}, Lcom/kwai/chat/KwaiChatManager;->a(JII)Ljava/util/List;

    move-result-object v0

    .line 1423
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 1265
    :goto_1
    return-object v0

    .line 1417
    :cond_0
    iget-object v0, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    .line 1418
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/message/photo/a;->f(I)Lcom/kwai/chat/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 1265
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$7;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 1429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    iget-object v0, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/photo/a;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->f:Lcom/kwai/chat/m;

    .line 1431
    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 1434
    :goto_2
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v4

    iget v5, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->c:I

    iget-object v3, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/kwai/chat/h;->b(ILjava/lang/String;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v3

    .line 1435
    invoke-virtual {v3, v0, v1, v8, v7}, Lcom/kwai/chat/KwaiChatManager;->b(JII)Ljava/util/List;

    move-result-object v0

    .line 1437
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 261
    goto :goto_1

    .line 1431
    :cond_2
    iget-object v0, v3, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e:Lcom/yxcorp/plugin/message/photo/a;

    .line 2109
    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/a;->c:Ljava/util/List;

    .line 1432
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->e()J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_2
.end method
