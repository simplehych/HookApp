.class final synthetic Lcom/yxcorp/gifshow/activity/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/av;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/av;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    .line 1189
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1190
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->e:Z

    if-eqz v1, :cond_0

    .line 1191
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->f:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/n$k;->contacts:I

    invoke-virtual {v1, v4, v4, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1192
    invoke-static {v3}, Lcom/smile/gifshow/a;->O(Z)V

    .line 1193
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->b(I)V

    .line 1195
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1196
    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1197
    const-string/jumbo v2, "allow_read_contacts"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1198
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->j()V

    .line 0
    :cond_1
    return-void
.end method
