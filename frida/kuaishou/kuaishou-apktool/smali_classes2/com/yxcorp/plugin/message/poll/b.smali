.class final synthetic Lcom/yxcorp/plugin/message/poll/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/a$a;

.field private final b:Lcom/yxcorp/gifshow/entity/QMessage;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/a$a;Lcom/yxcorp/gifshow/entity/QMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/b;->a:Lcom/yxcorp/plugin/message/poll/a$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/b;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/b;->a:Lcom/yxcorp/plugin/message/poll/a$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/b;->b:Lcom/yxcorp/gifshow/entity/QMessage;

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1101
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/a$a;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/poll/a$a;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 0
    :cond_0
    return-void
.end method
