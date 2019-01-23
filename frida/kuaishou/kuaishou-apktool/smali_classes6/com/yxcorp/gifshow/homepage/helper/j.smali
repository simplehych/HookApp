.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/j;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/j;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/j;->a:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/j;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1138
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mTitleContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1139
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/homepage/helper/k;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/homepage/helper/k;-><init>(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)V

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/account/kwaitoken/f;->a(Ljava/lang/String;ILcom/yxcorp/gifshow/account/kwaitoken/f$a;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mUserTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2024
    if-eqz v0, :cond_0

    .line 2027
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "share_tip"

    .line 3012
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KwaiTokenLastToast"

    invoke-static {}, Lcom/yxcorp/gifshow/util/fg;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3223
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3224
    const-string/jumbo v1, "share_tip_show"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3225
    const/16 v1, 0x46d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3227
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 3228
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3230
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 0
    return-void
.end method
