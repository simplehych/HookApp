.class final Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;
.super Ljava/lang/Object;
.source "CommonLogViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->b:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    iput p2, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->b:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    iget v1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 106
    check-cast v0, Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/p;->a(Landroid/support/v4/app/Fragment;)V

    .line 107
    check-cast v1, Lcom/yxcorp/gifshow/log/p;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/p;->b(I)V

    .line 109
    :cond_0
    return-void
.end method
