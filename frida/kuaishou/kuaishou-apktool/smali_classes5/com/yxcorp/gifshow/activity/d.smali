.class final synthetic Lcom/yxcorp/gifshow/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/d;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/d;->a:Lio/reactivex/disposables/b;

    .line 1241
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1242
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 0
    :cond_0
    return-void
.end method
