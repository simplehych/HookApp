.class final Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$1;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
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
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectConversationFriendsActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "select_friends"

    return-object v0
.end method
