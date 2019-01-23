.class final synthetic Lcom/yxcorp/plugin/message/present/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/x;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/x;->a:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    .line 1090
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1092
    const/16 v0, 0x336

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 0
    return-void
.end method
