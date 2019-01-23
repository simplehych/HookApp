.class final Lcom/yxcorp/plugin/pk/LivePkPart$5$1;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$5;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->i(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 242
    iget v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 244
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->d(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->c(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 245
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkManager;->a()V

    .line 253
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/gifshow/widget/dialog/b;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 250
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 250
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->h(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$5$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$5;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4315
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->inviteCancel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 4316
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkManager$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/LivePkManager$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method
