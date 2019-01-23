.class final Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;
.super Ljava/lang/Object;
.source "GiftAnimItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->A:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->A:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    .line 168
    :cond_0
    return-void
.end method
