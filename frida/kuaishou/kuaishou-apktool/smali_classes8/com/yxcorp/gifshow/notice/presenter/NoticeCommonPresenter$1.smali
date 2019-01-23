.class final Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "NoticeCommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QNotice;

.field final synthetic b:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->b:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "deletenotice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->a(Ljava/lang/Throwable;)V

    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 1124
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->b:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QNotice;->notifyChanged()V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter$1;->b:Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notice/presenter/NoticeCommonPresenter;->d:Lcom/yxcorp/gifshow/entity/QNotice;

    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 109
    :cond_0
    return-void
.end method
