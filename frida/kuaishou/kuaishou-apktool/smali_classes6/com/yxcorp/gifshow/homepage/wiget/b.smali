.class public final synthetic Lcom/yxcorp/gifshow/homepage/wiget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/b;->a:Lcom/yxcorp/gifshow/homepage/wiget/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/b;->a:Lcom/yxcorp/gifshow/homepage/wiget/a;

    .line 1126
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1127
    const/16 v2, 0x12

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1128
    const/16 v2, 0x490

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1129
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1130
    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1065
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(Landroid/view/View;)V

    .line 1066
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    .line 2097
    const/4 v2, 0x0

    sput-object v2, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->h:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 2098
    new-instance v2, Lcom/yxcorp/gifshow/homepage/http/y;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/homepage/http/y;-><init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 2229
    iget-object v2, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 2106
    if-eqz v2, :cond_0

    .line 3229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 2107
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->t(Ljava/lang/String;)V

    .line 1070
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/w;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/wiget/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->D()V

    .line 0
    :cond_1
    return-void
.end method
