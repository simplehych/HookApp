.class final synthetic Lcom/yxcorp/gifshow/encode/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/encode/c$1;

.field private final b:Lcom/yxcorp/gifshow/encode/EncodeInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/c$1;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/g;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/g;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/g;->a:Lcom/yxcorp/gifshow/encode/c$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/g;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1683
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 1685
    if-nez v2, :cond_0

    .line 1686
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1700
    :goto_0
    return-object v0

    .line 1689
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c$1;->j:Lcom/yxcorp/gifshow/encode/c;

    .line 2147
    if-eqz v1, :cond_2

    .line 2150
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->B:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    .line 2153
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mBubblesInfo:Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;

    if-eqz v0, :cond_1

    .line 2154
    iget-object v3, v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mAllFrameTexts:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->p(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2155
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/VideoEditBubbleInfoUtil$BubblesInfo;->mTextBubbleDetails:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->I(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2158
    :cond_1
    if-eqz v2, :cond_2

    .line 2281
    iget v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->D:I

    .line 2159
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->k(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2285
    iget v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->E:I

    .line 2160
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->l(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2293
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->F:Ljava/lang/String;

    .line 2161
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->i(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2297
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->H:Z

    .line 2162
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->n(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3128
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    .line 4128
    iget-object v3, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1691
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1692
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    .line 5128
    iget-object v4, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 1693
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1692
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1696
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1698
    const-string/jumbo v0, "EncodeManager"

    const-string/jumbo v1, "Save encoded VideoContext to editing workspace."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 1700
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Z)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1703
    :cond_4
    const-string/jumbo v0, "EncodeManager"

    const-string/jumbo v3, "Replace encoded VideoContext in origin workspace."

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    iget-object v0, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->z:Ljava/io/File;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/kuaishou/edit/draft/Workspace;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/core/h;->a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 1706
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method
