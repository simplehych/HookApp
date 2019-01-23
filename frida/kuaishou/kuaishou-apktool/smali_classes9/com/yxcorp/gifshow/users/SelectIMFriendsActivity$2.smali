.class final Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$2;
.super Ljava/lang/Object;
.source "SelectIMFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    const/16 v0, 0x3db

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(ILjava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method
