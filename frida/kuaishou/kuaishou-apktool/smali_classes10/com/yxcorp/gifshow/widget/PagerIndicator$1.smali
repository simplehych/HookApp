.class final Lcom/yxcorp/gifshow/widget/PagerIndicator$1;
.super Ljava/lang/Object;
.source "PagerIndicator.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/PagerIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerIndicator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PagerIndicator;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 60
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;)Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;Z)Z

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(Lcom/yxcorp/gifshow/widget/PagerIndicator;)Lcom/yxcorp/gifshow/widget/PagerIndicator$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/PagerIndicator$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerIndicator$1;->a:Lcom/yxcorp/gifshow/widget/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerIndicator;->a(I)V

    goto :goto_0
.end method
