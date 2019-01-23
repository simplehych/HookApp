.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bb;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bb;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bb;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bb;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1052
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->mTvName:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
