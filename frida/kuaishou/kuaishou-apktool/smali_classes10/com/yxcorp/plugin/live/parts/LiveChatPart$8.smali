.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/fa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(ZLcom/yxcorp/gifshow/model/response/LiveChatCallResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 726
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->a:Z

    if-nez v0, :cond_0

    .line 727
    iput-boolean v6, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->a:Z

    .line 728
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->k(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Lcom/yxcorp/plugin/live/eu;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/yxcorp/plugin/live/parts/bd;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/bd;-><init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/eu;->a(ILjava/lang/Runnable;)V

    .line 732
    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_1

    int-to-float v0, p3

    mul-float/2addr v0, v3

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 734
    :goto_0
    const-string/jumbo v1, "ks://LiveChatComponent"

    const-string/jumbo v2, "liveChatFrameUpdate"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "width"

    aput-object v5, v3, v4

    .line 735
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "height"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "ratio"

    aput-object v4, v3, v7

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 734
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(F)V

    .line 737
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->l(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$8;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :cond_0
    return-void

    .line 732
    :cond_1
    int-to-float v0, p2

    mul-float/2addr v0, v3

    int-to-float v1, p3

    div-float/2addr v0, v1

    goto :goto_0
.end method
