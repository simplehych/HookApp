.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bc;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/bc;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bc;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/bc;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1054
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberPresenter;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 0
    return-void
.end method
