.class final synthetic Lcom/yxcorp/gifshow/explorefirend/fragment/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/q;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/q;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 1207
    iget-object v1, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2028
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2029
    const-string/jumbo v2, "relate_contacts"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2030
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2031
    const/16 v2, 0x398

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2033
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1209
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->y()Ljava/util/List;

    move-result-object v0

    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1211
    instance-of v2, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;

    if-eqz v2, :cond_0

    .line 1212
    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;->aq_()V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
