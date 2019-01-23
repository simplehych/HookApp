.class final Lcom/yxcorp/plugin/message/c/a$2;
.super Ljava/lang/Object;
.source "ShareMessageUtils.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/c/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/share/OperationModel;IIZLcom/kwai/chat/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/kwai/chat/n;

.field final synthetic f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic i:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;ILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/util/Set;Lcom/kwai/chat/n;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/message/c/a$2;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iput p2, p0, Lcom/yxcorp/plugin/message/c/a$2;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/message/c/a$2;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/c/a$2;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/yxcorp/plugin/message/c/a$2;->e:Lcom/kwai/chat/n;

    iput-object p6, p0, Lcom/yxcorp/plugin/message/c/a$2;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p7, p0, Lcom/yxcorp/plugin/message/c/a$2;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yxcorp/plugin/message/c/a$2;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p9, p0, Lcom/yxcorp/plugin/message/c/a$2;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2;->g:Ljava/lang/String;

    const/16 v1, 0x443

    iget-object v2, p0, Lcom/yxcorp/plugin/message/c/a$2;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 205
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$2;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/c/a$2;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/users/ao;->a(ILcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 207
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$2;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/c/a$2;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mRelationType:I

    iget v4, p0, Lcom/yxcorp/plugin/message/c/a$2;->b:I

    iget-object v5, p0, Lcom/yxcorp/plugin/message/c/a$2;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    new-instance v6, Lcom/yxcorp/plugin/message/c/a$2$1;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/c/a$2;->c:Lcom/yxcorp/gifshow/share/ShareOperationParam;

    .line 177
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    iget-object v7, p0, Lcom/yxcorp/plugin/message/c/a$2;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v6, p0, v3, v7}, Lcom/yxcorp/plugin/message/c/a$2$1;-><init>(Lcom/yxcorp/plugin/message/c/a$2;Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    move-object v3, p1

    .line 1087
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/message/c/a;->a(ILjava/lang/String;ILjava/lang/String;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 2216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2217
    instance-of v2, v0, Lcom/yxcorp/gifshow/fragment/p;

    if-eqz v2, :cond_0

    .line 2218
    check-cast v0, Lcom/yxcorp/gifshow/fragment/p;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/p;->a()V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/c/a$2;->g:Ljava/lang/String;

    const/16 v1, 0x370

    iget-object v2, p0, Lcom/yxcorp/plugin/message/c/a$2;->h:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/c/a;->a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 197
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/plugin/message/c/a$2;->a:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/c/a$2;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yxcorp/gifshow/users/ao;->a(ILcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 199
    return-void
.end method
