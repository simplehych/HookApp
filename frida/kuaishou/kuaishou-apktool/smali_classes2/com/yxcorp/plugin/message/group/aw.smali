.class final synthetic Lcom/yxcorp/plugin/message/group/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/av$a;

.field private final b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/av$a;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/aw;->a:Lcom/yxcorp/plugin/message/group/av$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/aw;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/aw;->a:Lcom/yxcorp/plugin/message/group/av$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/aw;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1039
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1039
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 1040
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/av$a;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 0
    return-void
.end method
