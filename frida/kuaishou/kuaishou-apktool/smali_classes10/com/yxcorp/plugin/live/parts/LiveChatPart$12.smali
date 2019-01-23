.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;
.super Ljava/lang/Object;
.source "LiveChatPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/BottomBarHelper;Lcom/yxcorp/plugin/live/mvps/b;Lcom/yxcorp/plugin/live/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 209
    sget v0, Lcom/yxcorp/gifshow/n$k;->live_chat_failed_to_establish_connection:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 210
    const/16 v0, 0xa

    .line 211
    const/16 v1, 0x2709

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2708

    if-ne p1, v1, :cond_2

    .line 213
    :cond_0
    const/4 v0, 0x6

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Z)V

    move v2, v0

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->f:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget v4, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->i:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$12;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v5, v3, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j:Lcom/yxcorp/plugin/live/ag;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onLiveChatClientErrorEnd(Ljava/lang/String;IIILcom/yxcorp/plugin/live/ag;)V

    .line 224
    return-void

    .line 215
    :cond_2
    const/16 v1, 0x2707

    if-ne p1, v1, :cond_1

    .line 216
    const/4 v2, 0x5

    goto :goto_0
.end method
