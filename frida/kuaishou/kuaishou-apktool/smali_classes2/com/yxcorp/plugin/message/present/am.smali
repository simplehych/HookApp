.class final synthetic Lcom/yxcorp/plugin/message/present/am;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

.field private final b:Lcom/kuaishou/protobuf/e/a/a$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Lcom/kuaishou/protobuf/e/a/a$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/am;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/am;->b:Lcom/kuaishou/protobuf/e/a/a$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/am;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/am;->b:Lcom/kuaishou/protobuf/e/a/a$f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1511
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0xe0

    if-eq v0, v3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x193

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/kuaishou/protobuf/e/a/a$f;->e:Lcom/kuaishou/protobuf/e/a/a$g;

    if-eqz v0, :cond_1

    .line 1515
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1517
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
