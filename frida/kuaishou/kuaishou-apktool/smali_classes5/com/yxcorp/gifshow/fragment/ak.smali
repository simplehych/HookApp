.class final synthetic Lcom/yxcorp/gifshow/fragment/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ak;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ak;->a:Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;

    .line 1227
    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    if-ne p2, v1, :cond_1

    .line 2169
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->createKwaiId(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2170
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/ai;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/fragment/ai;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    new-instance v3, Lcom/yxcorp/gifshow/fragment/aj;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/fragment/aj;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    .line 2171
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    if-ne p2, v1, :cond_0

    .line 1230
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1231
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1232
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 1233
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1234
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1235
    const/16 v1, 0x9

    const/16 v3, 0x65

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1237
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->c:Ljava/lang/String;

    .line 3135
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 4113
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1239
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto :goto_0
.end method
