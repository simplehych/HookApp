.class final synthetic Lcom/yxcorp/gifshow/activity/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/model/a/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bx;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/bx;->b:Lcom/yxcorp/gifshow/model/a/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/bx;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/bx;->b:Lcom/yxcorp/gifshow/model/a/p;

    .line 1592
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->f:Lio/reactivex/disposables/a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/model/a/p;->d()Lio/reactivex/l;

    move-result-object v1

    .line 1593
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/activity/cz;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/activity/cz;-><init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V

    sget-object v0, Lcom/yxcorp/gifshow/activity/da;->a:Lio/reactivex/c/g;

    .line 1594
    invoke-virtual {v1, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 1592
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 0
    return-void
.end method
