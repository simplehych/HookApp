.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dd;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dd;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1106
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_1

    .line 1107
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->m:Z

    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_0

    .line 1109
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->m:Z

    goto :goto_0
.end method
