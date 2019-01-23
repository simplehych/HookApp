.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bo;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bo;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;

    .line 1193
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1194
    const-string/jumbo v0, "groupInfo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/GroupInfo;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToGroupPresenter;->a(Lcom/yxcorp/gifshow/entity/GroupInfo;)V

    .line 0
    :cond_0
    return-void
.end method
