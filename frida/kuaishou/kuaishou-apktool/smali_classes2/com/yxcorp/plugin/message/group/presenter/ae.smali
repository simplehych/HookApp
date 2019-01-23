.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ae;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ae;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;

    .line 1144
    iget-object v1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->e:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1145
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter$2;->e:Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;->a(Lcom/yxcorp/plugin/message/group/presenter/GroupInvitePresenter;)V

    .line 0
    return-void
.end method
