.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/n;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/n;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/user/adapter/n;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/n;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/n;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/user/adapter/n;->c:Z

    .line 1403
    sget-object v3, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->BLOCK:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->a(Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;)V

    .line 0
    return-void
.end method
