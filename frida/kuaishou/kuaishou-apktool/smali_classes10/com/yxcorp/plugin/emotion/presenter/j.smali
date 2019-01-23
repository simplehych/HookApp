.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

.field private final b:Lcom/yxcorp/gifshow/share/ShareOperationParam;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;Lcom/yxcorp/gifshow/share/ShareOperationParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/j;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/presenter/j;->b:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/j;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionDetailPresenter;

    iget-object v4, p0, Lcom/yxcorp/plugin/emotion/presenter/j;->b:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    .line 1251
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 1252
    const-string/jumbo v0, "RESULTDATA"

    .line 1253
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1254
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/h;->a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    move-result-object v0

    .line 1258
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    const-string/jumbo v0, "INPUT_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1261
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1261
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    const/4 v1, 0x5

    new-instance v5, Lcom/yxcorp/gifshow/share/bl;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/share/bl;-><init>(I)V

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->share(ILjava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 2211
    :cond_2
    const/16 v0, 0x9

    .line 2221
    const/16 v1, 0x6c2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 2222
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2224
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0
.end method
