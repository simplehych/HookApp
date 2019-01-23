.class final synthetic Lcom/yxcorp/plugin/message/poll/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/e$c;

.field private final b:Lcom/yxcorp/gifshow/entity/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/e$c;Lcom/yxcorp/gifshow/entity/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/g;->a:Lcom/yxcorp/plugin/message/poll/e$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/g;->b:Lcom/yxcorp/gifshow/entity/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/g;->a:Lcom/yxcorp/plugin/message/poll/e$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/g;->b:Lcom/yxcorp/gifshow/entity/n;

    .line 1303
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->profile:I

    if-ne p2, v0, :cond_1

    .line 1304
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1304
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/e$c;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    .line 3023
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/n;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1305
    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1304
    invoke-interface {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->remove:I

    if-ne p2, v0, :cond_0

    .line 1309
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/e$c;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/poll/e;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/message/poll/e;->a(Lcom/yxcorp/plugin/message/poll/e;Lcom/yxcorp/gifshow/entity/n;)V

    goto :goto_0
.end method
