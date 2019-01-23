.class final Lcom/yxcorp/plugin/live/LivePlayFragment$29;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2286
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V
    .locals 4

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 3181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 2289
    if-eqz v0, :cond_1

    .line 2298
    :cond_0
    :goto_0
    return-void

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 4133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 2293
    if-eqz v0, :cond_0

    .line 2294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 5133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 2294
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v3, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->GIFT_SLOT:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    goto :goto_0
.end method
