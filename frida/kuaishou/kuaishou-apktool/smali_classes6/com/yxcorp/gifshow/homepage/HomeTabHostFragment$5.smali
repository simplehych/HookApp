.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;
.super Ljava/lang/Object;
.source "HomeTabHostFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SlidingPaneLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 998
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->c:Z

    if-nez v0, :cond_3

    .line 999
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->c:Z

    .line 1000
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->e:Lcom/yxcorp/gifshow/homepage/f$a;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->e:Lcom/yxcorp/gifshow/homepage/f$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/f$a;->a()V

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "menu"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "open"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 1005
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1006
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    .line 1007
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    const-string/jumbo v0, "home_set"

    const/4 v1, 0x5

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;II)V

    .line 1207
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 1208
    const-string/jumbo v1, "child_lock"

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 1209
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 1211
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1212
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1213
    const-string/jumbo v2, "child_lock"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1214
    const/16 v2, 0x430

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1216
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1217
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 1218
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1219
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1220
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1221
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1011
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/ae;->a()V

    .line 2014
    const-class v0, Lcom/yxcorp/gifshow/model/config/d;

    invoke-static {v0}, Lcom/smile/gifshow/a;->q(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/d;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_2

    .line 1294
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    const/16 v0, 0x75ac

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;)V

    .line 1013
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(I)V

    .line 1014
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q()V

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->f:Landroid/support/v4/widget/SlidingPaneLayout$e;

    if-eqz v0, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->f:Landroid/support/v4/widget/SlidingPaneLayout$e;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$e;->a(Landroid/view/View;)V

    .line 1020
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    .line 979
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentSnackbar()Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 988
    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h;->a(II)I

    move-result v0

    .line 989
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 990
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->f:Landroid/support/v4/widget/SlidingPaneLayout$e;

    if-eqz v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->f:Landroid/support/v4/widget/SlidingPaneLayout$e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$e;->a(Landroid/view/View;F)V

    .line 993
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "menu"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "close"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    .line 1026
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->c:Z

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->f:Landroid/support/v4/widget/SlidingPaneLayout$e;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$5;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/homepage/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/f;->f:Landroid/support/v4/widget/SlidingPaneLayout$e;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$e;->b(Landroid/view/View;)V

    .line 1033
    :cond_0
    return-void
.end method
