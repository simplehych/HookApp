.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bi;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bi;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    return-void
.end method
