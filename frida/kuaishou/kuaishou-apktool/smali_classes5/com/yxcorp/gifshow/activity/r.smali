.class final synthetic Lcom/yxcorp/gifshow/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/r;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/r;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/r;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/r;->c:Landroid/view/View;

    .line 1507
    sget v3, Lcom/yxcorp/gifshow/n$k;->unbinde_sucess:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1508
    const/4 v3, 0x7

    const/16 v4, 0x460

    .line 1509
    invoke-virtual {v0, v1, v3, v4}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1508
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1511
    sget v1, Lcom/yxcorp/gifshow/n$g;->qq_nick_name:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1512
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQNickName:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1513
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mQQBind:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1515
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatNickName:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1516
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mWechatBind:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
