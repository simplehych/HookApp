.class final synthetic Lcom/yxcorp/gifshow/activity/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final c:Landroid/content/Intent;

.field private final d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Landroid/content/Intent;Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ce;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ce;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/ce;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/ce;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ce;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ce;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ce;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/ce;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    check-cast p1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2066
    const-string/jumbo v6, "EditCost"

    const-string/jumbo v7, "\u51c6\u5907\u5f00\u59cb\u7f16\u7801"

    invoke-static {v6, v7}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v6

    sget-object v7, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2068
    invoke-virtual {v6, v7}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v7, p1, v3, v0, v2}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V

    .line 2069
    invoke-virtual {v6, v7}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2154
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/c;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/activity/preview/c;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Landroid/content/Intent;J)V

    .line 2155
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 2185
    invoke-virtual {v0, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
