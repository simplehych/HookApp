.class final synthetic Lcom/yxcorp/gifshow/postwork/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;Landroid/net/Uri;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/l;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/l;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/l;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/l;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/l;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/l;->c:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2109
    const-string/jumbo v3, "p6"

    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 2110
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 2111
    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    const-class v5, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2113
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "upload_info"

    iget-object v2, v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->mUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2114
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    .line 2115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 2111
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
