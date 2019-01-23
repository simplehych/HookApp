.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ay;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ay;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;

    check-cast p1, Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberOperationPresenter;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
