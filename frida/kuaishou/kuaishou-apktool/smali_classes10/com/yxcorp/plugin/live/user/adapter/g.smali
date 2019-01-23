.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/g;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/g;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput p3, p0, Lcom/yxcorp/plugin/live/user/adapter/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/g;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/g;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v2, p0, Lcom/yxcorp/plugin/live/user/adapter/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->b(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    return-void
.end method
