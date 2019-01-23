.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->a(Lcom/yxcorp/cobra/connection/command/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/h;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->a:Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1659
    :goto_0
    return-void

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->a:Lcom/yxcorp/cobra/connection/command/h;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1647
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChargeIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->a:Lcom/yxcorp/cobra/connection/command/h;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 1652
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->battery_low_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/BatteryView;->setFillColor(I)V

    .line 1656
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->a:Lcom/yxcorp/cobra/connection/command/h;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1657
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "battery is = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/BatteryView;->setProgress(F)V

    goto :goto_0

    .line 1649
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mChargeIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1654
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$22;->b:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$a;->battery_high_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/BatteryView;->setFillColor(I)V

    goto :goto_2
.end method
