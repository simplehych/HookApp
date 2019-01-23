.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;ILcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/k;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iput p2, p0, Lcom/yxcorp/plugin/live/user/adapter/k;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/user/adapter/k;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/k;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iget v1, p0, Lcom/yxcorp/plugin/live/user/adapter/k;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/k;->c:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->a(ILcom/yxcorp/gifshow/entity/UserInfo;)V

    return-void
.end method
