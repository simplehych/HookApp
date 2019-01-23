.class final synthetic Lcom/yxcorp/gifshow/v3/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/n;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/p;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/p;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    .line 1161
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/EditorManager;->b:Lcom/yxcorp/gifshow/v3/widget/a;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/v3/widget/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1970
    invoke-static {}, Lcom/smile/gifshow/a;->ey()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1973
    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    if-ne v0, v2, :cond_1

    .line 1975
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/EditorManager;->k()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1977
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->voting_edit_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1978
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    const-string/jumbo v6, "showVoteStickerTip"

    const-wide/16 v8, 0xbb8

    move-object v1, p1

    move v7, v3

    .line 1976
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 1980
    invoke-static {v3}, Lcom/smile/gifshow/a;->t(Z)V

    .line 2252
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2253
    const/16 v1, 0x11

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2254
    const/16 v1, 0x1dd

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2255
    const-string/jumbo v1, "vote_sticker_tips"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2257
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2258
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2259
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 0
    :cond_1
    return-void
.end method
