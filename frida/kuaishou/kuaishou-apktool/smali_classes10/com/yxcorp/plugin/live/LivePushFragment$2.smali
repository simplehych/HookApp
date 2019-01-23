.class final Lcom/yxcorp/plugin/live/LivePushFragment$2;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/bs$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 764
    check-cast p1, Lcom/yxcorp/plugin/live/parts/bs$f;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment$2;->onEvent(Lcom/yxcorp/plugin/live/parts/bs$f;)V

    return-void
.end method

.method public final onEvent(Lcom/yxcorp/plugin/live/parts/bs$f;)V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/plugin/live/parts/bs$f;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/l;->onGetAudiencesFailEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/bs$f;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/parts/bs$f;->a:Ljava/lang/Throwable;

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 769
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x259

    if-ne v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$2;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/bs$f;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/Throwable;)V

    .line 772
    :cond_0
    return-void
.end method
