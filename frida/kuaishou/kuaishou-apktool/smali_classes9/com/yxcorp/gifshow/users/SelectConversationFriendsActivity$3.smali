.class final Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;
.super Ljava/lang/Object;
.source "SelectConversationFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->b:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->b:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->b:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->a:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;Ljava/util/Set;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->b:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    .line 242
    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;->b(Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$3;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a(Ljava/util/Set;)V

    .line 244
    return-void
.end method
