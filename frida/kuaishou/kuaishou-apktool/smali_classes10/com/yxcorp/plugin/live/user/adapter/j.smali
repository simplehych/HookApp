.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/j;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/j;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/j;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/j;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1345
    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 1346
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v2

    .line 1345
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->a(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    .line 0
    return-void
.end method
