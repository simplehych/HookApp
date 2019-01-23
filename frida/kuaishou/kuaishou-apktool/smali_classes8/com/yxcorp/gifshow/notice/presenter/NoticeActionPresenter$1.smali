.class final Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "NoticeActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->onAcceptClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QNotice;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs a([Lcom/yxcorp/gifshow/entity/QNotice;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->accept()V

    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "followaccept"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;->a(Ljava/lang/Throwable;)V

    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    check-cast p1, [Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;->a([Lcom/yxcorp/gifshow/entity/QNotice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 1232
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter$1;->a:Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeActionPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->notifyChanged()V

    .line 217
    :cond_0
    return-void
.end method
