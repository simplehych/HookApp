.class final Lcom/yxcorp/gifshow/profile/fragment/aa$1;
.super Landroid/text/style/ClickableSpan;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method static final synthetic a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 1528
    const/16 v0, 0x605

    const-string/jumbo v1, "\u5bfc\u5165\u5230\u6536\u85cf"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/util/w;->a(ILjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 142
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/profile/activity/PhotoImportActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const/16 v2, 0x3e8

    new-instance v3, Lcom/yxcorp/gifshow/profile/fragment/ah;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/fragment/ah;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aa$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 181
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 136
    return-void
.end method
