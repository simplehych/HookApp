.class final Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$1;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(II)V

    .line 326
    return-void
.end method
