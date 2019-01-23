.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/tune/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;

.field private final b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/b;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/b;->b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/b;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/a/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/a/b;->b:Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;

    .line 1099
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    if-eqz v1, :cond_0

    .line 1101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0, v4}, Lcom/yxcorp/gifshow/util/a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V

    goto :goto_0

    .line 1104
    :cond_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->d(Landroid/support/v4/app/Fragment;)V

    .line 0
    return-void
.end method
