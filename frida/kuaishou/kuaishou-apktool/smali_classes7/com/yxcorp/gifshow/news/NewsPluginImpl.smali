.class public Lcom/yxcorp/gifshow/news/NewsPluginImpl;
.super Ljava/lang/Object;
.source "NewsPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/news/NewsPlugin;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getClickableUserName$0$NewsPluginImpl(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/news/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    return-void
.end method


# virtual methods
.method public getClickableUserName(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/news/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/news/f;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/news/c/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getNewsFragmentDelegate(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)Lcom/yxcorp/gifshow/fragment/ac;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ac;

    const-class v1, Lcom/yxcorp/gifshow/news/a;

    invoke-direct {v0, v2, v1, v2}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public isInstanceOfNewsFragment(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 28
    instance-of v0, p1, Lcom/yxcorp/gifshow/news/a;

    return v0
.end method
