.class final synthetic Lcom/yxcorp/gifshow/vote/detail/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/i;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/i;->a:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 1146
    iget-object v1, v0, Lcom/yxcorp/gifshow/vote/detail/e;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/vote/detail/e;->f:Lcom/yxcorp/gifshow/model/response/VoteResultResponse;

    new-instance v4, Lcom/yxcorp/gifshow/vote/detail/l;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/vote/detail/l;-><init>(Lcom/yxcorp/gifshow/vote/detail/e;)V

    invoke-static {v1, v2, v3, v6, v4}, Lcom/yxcorp/gifshow/activity/VoteDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/VoteResultResponse;ILcom/yxcorp/e/a/a;)V

    .line 1154
    iget-object v0, v0, Lcom/yxcorp/gifshow/vote/detail/e;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 1217
    const-string/jumbo v1, "voting_sticker_result"

    const/16 v2, 0x645

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 1220
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1221
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1222
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1223
    invoke-static {v5, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1155
    const-string/jumbo v0, "ShowVoteView"

    const-string/jumbo v1, "photo detail show vote"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "startVoteResultDetailActivity"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
