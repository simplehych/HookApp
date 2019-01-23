.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/b;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/b;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->l()V

    return-void
.end method
