.class final Lcom/yxcorp/gifshow/detail/a/p$1$1;
.super Lcom/yxcorp/utility/c/h;
.source "HostSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/p$1;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/p$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/p$1;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/p$1$1;->a:Lcom/yxcorp/gifshow/detail/a/p$1;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/p$1$1;->a:Lcom/yxcorp/gifshow/detail/a/p$1;

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/a/p$1;->c:Lcom/yxcorp/gifshow/detail/a/p;

    .line 1254
    iget-object v0, v4, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    if-eqz v0, :cond_2

    .line 1257
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/a/p;->d()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    .line 1258
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/detail/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, v4, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->a()V

    .line 1262
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/detail/a/p;->h:Lcom/yxcorp/utility/af;

    invoke-virtual {v0}, Lcom/yxcorp/utility/af;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    .line 1263
    iget-object v5, v4, Lcom/yxcorp/gifshow/detail/a/p;->g:Lcom/yxcorp/gifshow/detail/a/p$a;

    if-eqz v5, :cond_1

    .line 1264
    iget-object v5, v4, Lcom/yxcorp/gifshow/detail/a/p;->g:Lcom/yxcorp/gifshow/detail/a/p$a;

    invoke-interface {v5}, Lcom/yxcorp/gifshow/detail/a/p$a;->a()V

    .line 1266
    :cond_1
    iget-object v5, v0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 1267
    :goto_0
    if-eqz v1, :cond_4

    .line 1268
    const-string/jumbo v1, "[cdn_error][switchHost] switched to next url:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v1, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    iget-object v1, v4, Lcom/yxcorp/gifshow/detail/a/p;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v3

    .line 1266
    goto :goto_0

    .line 1271
    :cond_4
    const-string/jumbo v0, "[cdn_error][switchHost] not switch <<<<< "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
