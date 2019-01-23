.class final Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;
.super Ljava/lang/Object;
.source "SelectFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 110
    const/16 v1, 0x3db

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 111
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 112
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 114
    :cond_0
    return-void
.end method
