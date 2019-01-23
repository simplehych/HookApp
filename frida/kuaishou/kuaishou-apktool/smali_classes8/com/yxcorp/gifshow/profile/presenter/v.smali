.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/v;->a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/v;->a:Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;

    .line 1058
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 1059
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 1159
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    .line 1186
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/recycler/c/b;->d:Z

    .line 1060
    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    if-eqz v1, :cond_2

    .line 1062
    :cond_1
    :goto_0
    return-void

    .line 1064
    :cond_2
    const/high16 v1, -0x3f400000    # -6.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 1065
    const/high16 v2, -0x3f800000    # -4.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 1066
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    .line 1068
    new-instance v4, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    iput-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    .line 1069
    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    sget v5, Lcom/yxcorp/gifshow/n$k;->check_missu_history_hint:I

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v4

    .line 2064
    iput-boolean v6, v4, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 1071
    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v4

    .line 1072
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(I)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v3

    .line 1073
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->c(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v3

    .line 2271
    invoke-virtual {v3, v6, v7}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v3

    .line 3263
    iput v1, v3, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 4255
    iput v2, v3, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->h:Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->a:Lcom/yxcorp/gifshow/profile/fragment/a;

    .line 1079
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/fragment/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "checkMissUHint"

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->mMoreView:Landroid/view/View;

    .line 1078
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 1081
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;->mMoreView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/x;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/x;-><init>(Lcom/yxcorp/gifshow/profile/presenter/CheckMissUHintPresenter;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4386
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4387
    const/16 v1, 0x11

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4388
    const/16 v1, 0x4ba

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4389
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 4390
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4391
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4392
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 1089
    invoke-static {v6}, Lcom/smile/gifshow/a;->av(Z)V

    goto :goto_0
.end method
