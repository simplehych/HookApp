.class final Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;
.super Lcom/yxcorp/gifshow/widget/search/l;
.source "SelectConversationFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/search/l;->a()V

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    .line 1178
    iget-object v0, v2, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b:Lcom/yxcorp/gifshow/recycler/j;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lcom/yxcorp/gifshow/users/ae;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/ae;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 1180
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1181
    if-nez v0, :cond_0

    .line 1182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1184
    :cond_0
    const-string/jumbo v3, "SEARCH_ONLY"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1185
    iget-object v3, v2, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/recycler/j;->setArguments(Landroid/os/Bundle;)V

    .line 1187
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b:Lcom/yxcorp/gifshow/recycler/j;

    .line 82
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Lcom/yxcorp/gifshow/recycler/j;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/c/aq;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    const/4 v1, 0x0

    .line 2044
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/aq;->b:Z

    .line 2048
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/c/aq;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/c/aq;->b()V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 108
    if-eqz v0, :cond_0

    .line 2065
    iput-object p1, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/search/l;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->i()Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Lcom/yxcorp/gifshow/recycler/j;)V

    .line 89
    return-void
.end method
