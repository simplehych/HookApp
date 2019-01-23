.class final synthetic Lcom/yxcorp/gifshow/fragment/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ai;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ai;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    .line 1172
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 1173
    invoke-static {v5}, Lcom/smile/gifshow/a;->d(Z)V

    .line 1174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/h;->setResult(I)V

    .line 1176
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1177
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1178
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 1179
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1180
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1181
    const/4 v1, 0x7

    const/16 v3, 0x65

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1184
    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->c:Ljava/lang/String;

    .line 2135
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 3113
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1186
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 1187
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->d:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v2, "kwai_id"

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1188
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1187
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1189
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    :cond_0
    return-void
.end method
