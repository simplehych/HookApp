.class final Lcom/yxcorp/gifshow/share/aq$a;
.super Ljava/lang/Object;
.source "OperationConsumers.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/aq;->a(Lio/reactivex/l;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/aq;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/aq;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/aq$a;->a:Lcom/yxcorp/gifshow/share/aq;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/aq$a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/aq$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/aq$a;->a:Lcom/yxcorp/gifshow/share/aq;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/aq;->a:Lcom/yxcorp/gifshow/share/i;

    .line 1037
    instance-of v0, v0, Lcom/yxcorp/gifshow/share/facebook/a;

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/aq$a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->forward_successfully:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/aq$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 3026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1040
    if-eqz v0, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/aq$a;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1043
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/aq$a;->a:Lcom/yxcorp/gifshow/share/aq;

    .line 4029
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/aq;->a:Lcom/yxcorp/gifshow/share/i;

    .line 1043
    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/i;->u()I

    move-result v1

    .line 1042
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 29
    :cond_2
    return-void
.end method
