.class final Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GiftAnimItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;Z)V
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
    .line 321
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 326
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    add-int/lit16 v0, v0, 0x12c

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 328
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$2;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/image/KwaiAnimStarImageView;->a(IF)V

    .line 330
    :cond_0
    return-void
.end method
