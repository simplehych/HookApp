.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/k;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/k;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    .line 1085
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/GroupListActivity;->a(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
