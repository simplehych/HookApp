.class final Lcom/yxcorp/gifshow/message/p$1;
.super Ljava/lang/Object;
.source "GroupPortraitUtils.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/p$1;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/p$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/p$1;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/p$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/p$1;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 1037
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 80
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/p$1;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    return-void
.end method
