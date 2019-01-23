.class final Lcom/yxcorp/gifshow/widget/f$3;
.super Ljava/lang/Object;
.source "BubbleHintAboveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;J)Lcom/yxcorp/gifshow/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/f;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/f$3;->a:Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$3;->a:Lcom/yxcorp/gifshow/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$3;->a:Lcom/yxcorp/gifshow/widget/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$3;->a:Lcom/yxcorp/gifshow/widget/f;

    .line 163
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$3;->a:Lcom/yxcorp/gifshow/widget/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/f;->a()V

    .line 166
    :cond_0
    return-void
.end method
