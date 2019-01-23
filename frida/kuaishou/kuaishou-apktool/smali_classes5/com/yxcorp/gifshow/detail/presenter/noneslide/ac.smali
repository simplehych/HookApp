.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ac;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/ac;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/i;

    .line 1066
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/detail/event/i;->a:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->g:Z

    .line 1067
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->a(Z)V

    .line 0
    return-void
.end method
