.class final Lcom/yxcorp/gifshow/homepage/presenter/dm$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "TemplateFeedClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/dm;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/dm;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/dm;ZI)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    iput p3, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->a:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    .line 44
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/dm;->a(Lcom/yxcorp/gifshow/homepage/presenter/dm;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/dm;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/presenter/dm;->b(Lcom/yxcorp/gifshow/homepage/presenter/dm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/dm;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->a:I

    const/16 v2, 0x1c0

    .line 51
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/ae;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/push/r;->c()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/dm;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 55
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/dm;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 57
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 56
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/photoad/p;->b(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 58
    return-void

    .line 48
    :cond_0
    const-string/jumbo v0, "TemplateFeedClickPresenter"

    const-string/jumbo v1, "cant jump url:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/dm$1;->b:Lcom/yxcorp/gifshow/homepage/presenter/dm;

    iget-object v4, v4, Lcom/yxcorp/gifshow/homepage/presenter/dm;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mJumpUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
