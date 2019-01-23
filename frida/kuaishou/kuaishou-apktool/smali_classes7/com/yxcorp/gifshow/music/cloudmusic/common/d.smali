.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/common/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

.field private final b:Lcom/yxcorp/gifshow/model/Channel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;Lcom/yxcorp/gifshow/model/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/d;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/d;->b:Lcom/yxcorp/gifshow/model/Channel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/d;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/d;->b:Lcom/yxcorp/gifshow/model/Channel;

    .line 1221
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 1223
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1224
    const-string/jumbo v0, "deliver_video_project"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1225
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    iget-object v5, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    .line 1226
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v5

    iget-object v6, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-static {v6}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->b(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)I

    move-result v6

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->c(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)I

    move-result v1

    invoke-interface {v0, v5, v6, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Landroid/content/Context;II)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    .line 1227
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    iget-object v1, v2, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    .line 1228
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    iget-wide v6, v2, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    .line 1229
    invoke-interface {v0, v6, v7}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(J)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    .line 1230
    invoke-interface {v0, v8}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Z)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1231
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Ljava/lang/Boolean;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    .line 1232
    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    const-string/jumbo v1, "background"

    .line 1233
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 1234
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/subcategory/a;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1235
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1237
    iget-wide v0, v2, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1597
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1598
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1599
    const/4 v0, 0x7

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1600
    iput v8, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1601
    const/16 v0, 0x323

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1602
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1604
    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
