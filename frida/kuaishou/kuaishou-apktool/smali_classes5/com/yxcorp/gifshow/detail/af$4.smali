.class public final Lcom/yxcorp/gifshow/detail/af$4;
.super Ljava/lang/Object;
.source "PhotoFilterUtils.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field final synthetic b:Z

.field final synthetic c:Lcom/trello/rxlifecycle2/a/a/b;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;ZLcom/trello/rxlifecycle2/a/a/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/af$4;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/af$4;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/af$4;->c:Lcom/trello/rxlifecycle2/a/a/b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/af$4;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 1097
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1098
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/af$4;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFilterStatus:I

    .line 1100
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/af$4;->b:Z

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/af$4;->c:Lcom/trello/rxlifecycle2/a/a/b;

    invoke-virtual {v0}, Lcom/trello/rxlifecycle2/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1103
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/af$4;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1104
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 1105
    if-eqz v0, :cond_1

    .line 2029
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1105
    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    if-eqz v1, :cond_1

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1107
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;->mSkipShieldingInterval:J

    .line 4020
    sput-wide v0, Lcom/yxcorp/gifshow/detail/af;->a:J

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/af$4;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/af$4;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_2
    return-void
.end method
