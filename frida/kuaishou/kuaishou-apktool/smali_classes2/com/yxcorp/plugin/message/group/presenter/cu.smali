.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cu;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cu;->a:Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/SelectedSingleUserPresenter;->a(Ljava/lang/Boolean;)V

    .line 0
    return-void
.end method
