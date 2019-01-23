.class final Lcom/yxcorp/plugin/live/LivePlayFragment$21;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
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
        "Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1981
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$21;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;)V
    .locals 4

    .prologue
    .line 1985
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$21;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1985
    if-eqz v0, :cond_0

    .line 1986
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$21;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 3133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 1986
    iget-object v1, p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->LIVE_CHAT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 1990
    :cond_0
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1981
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$21;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;)V

    return-void
.end method
