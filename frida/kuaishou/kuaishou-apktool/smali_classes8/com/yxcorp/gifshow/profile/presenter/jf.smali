.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/je;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/je;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/jf;->a:Lcom/yxcorp/gifshow/profile/presenter/je;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/jf;->a:Lcom/yxcorp/gifshow/profile/presenter/je;

    .line 1032
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/je;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/b/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/profile/b/h;-><init>(I)V

    .line 1033
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
