.class final Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;
.super Ljava/lang/Object;
.source "GiftComboAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftComboAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView$1;->a:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b(Lcom/yxcorp/plugin/gift/GiftComboAnimationView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    return-void
.end method
