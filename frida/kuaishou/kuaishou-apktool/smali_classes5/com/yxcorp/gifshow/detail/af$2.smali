.class public final Lcom/yxcorp/gifshow/detail/af$2;
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
.field final synthetic a:Lcom/trello/rxlifecycle2/a/a/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle2/a/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/af$2;->a:Lcom/trello/rxlifecycle2/a/a/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/af$2;->b:Ljava/lang/String;

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
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 1051
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1052
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/af$2;->a:Lcom/trello/rxlifecycle2/a/a/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/af$2;->a:Lcom/trello/rxlifecycle2/a/a/c;

    invoke-virtual {v0}, Lcom/trello/rxlifecycle2/a/a/c;->finish()V

    .line 1055
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/af$2;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1056
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 1057
    if-eqz v0, :cond_0

    .line 2029
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1057
    instance-of v1, v1, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    if-eqz v1, :cond_0

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1059
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;->mSkipShieldingInterval:J

    .line 4020
    sput-wide v0, Lcom/yxcorp/gifshow/detail/af;->a:J

    .line 47
    :cond_0
    return-void
.end method
