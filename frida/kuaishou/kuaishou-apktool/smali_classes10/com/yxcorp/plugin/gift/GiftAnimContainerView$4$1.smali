.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;
.super Ljava/lang/Object;
.source "GiftAnimContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b()V

    .line 681
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 683
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 693
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getEnableNewGiftSlotAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 687
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    goto :goto_0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;ILcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    goto :goto_0
.end method
