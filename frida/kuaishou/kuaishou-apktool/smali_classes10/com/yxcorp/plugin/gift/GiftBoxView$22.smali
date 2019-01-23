.class final Lcom/yxcorp/plugin/gift/GiftBoxView$22;
.super Ljava/lang/Object;
.source "GiftBoxView.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$22;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$22;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->l(Lcom/yxcorp/plugin/gift/GiftBoxView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$22;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->k()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$22;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;I)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$22;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onSelectGiftCount(I)V

    .line 279
    return-void
.end method
