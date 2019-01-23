.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/i;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/i;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    check-cast p1, Lcom/kuaishou/e/a/b$c;

    .line 1098
    new-instance v1, Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/GroupInfo;-><init>()V

    .line 1099
    iget-object v2, p1, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupId:Ljava/lang/String;

    .line 1100
    iget-object v2, p1, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    if-eqz v2, :cond_1

    .line 1101
    iget-object v2, p1, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    iget-object v2, v2, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    if-eqz v2, :cond_0

    .line 1102
    iget-object v2, p1, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    iget-object v2, v2, Lcom/kuaishou/e/a/b$f;->a:Lcom/kuaishou/e/a/b$a;

    iget-object v2, v2, Lcom/kuaishou/e/a/b$a;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupName:Ljava/lang/String;

    .line 1104
    :cond_0
    iget-object v2, p1, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    iget-object v2, v2, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    if-eqz v2, :cond_1

    .line 1105
    iget-object v2, p1, Lcom/kuaishou/e/a/b$c;->b:Lcom/kuaishou/e/a/b$f;

    iget-object v2, v2, Lcom/kuaishou/e/a/b$f;->b:Lcom/kuaishou/e/a/b$t;

    iget v2, v2, Lcom/kuaishou/e/a/b$t;->a:I

    iput v2, v1, Lcom/yxcorp/gifshow/entity/GroupInfo;->mGroupMemberCount:I

    .line 1109
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1110
    const-string/jumbo v3, "groupInfo"

    invoke-static {v1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1111
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1112
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1113
    iget-object v1, p1, Lcom/kuaishou/e/a/b$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/message/b/c;->a(Ljava/lang/String;I)V

    .line 1115
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->k()V

    .line 0
    return-void
.end method
