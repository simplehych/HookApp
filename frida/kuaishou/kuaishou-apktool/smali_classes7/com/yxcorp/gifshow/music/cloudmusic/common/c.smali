.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/common/c;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/c;->b:Lcom/yxcorp/gifshow/model/Channel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/c;->b:Lcom/yxcorp/gifshow/model/Channel;

    .line 1210
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->c(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/j;

    .line 1211
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->a(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;)Lcom/yxcorp/gifshow/music/cloudmusic/common/f;

    move-result-object v1

    .line 2114
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->c:Ljava/util/List;

    .line 1211
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/j;

    .line 1212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->notifyDataSetChanged()V

    .line 2318
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2319
    const-string/jumbo v2, "click_more_music"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2320
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2321
    const/4 v2, 0x7

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2322
    const/16 v2, 0x446

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2324
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1214
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/common/b$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/common/b;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/common/b;->a(Lcom/yxcorp/gifshow/music/cloudmusic/common/b;Z)Z

    .line 0
    return-void
.end method
