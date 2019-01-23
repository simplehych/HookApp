.class final Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;
.super Ljava/lang/Object;
.source "SelectIMFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/users/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    const/4 v1, 0x2

    const/16 v2, 0x443

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    .line 351
    invoke-static {v3}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)Lcom/yxcorp/gifshow/share/ShareOperationParam;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-static {v5}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->a:Ljava/util/Set;

    .line 350
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;IILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/lang/String;ILjava/util/Set;)V

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Z)Z

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->d(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)V

    .line 354
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    const/16 v2, 0x370

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    .line 342
    invoke-static {v3}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->b(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)Lcom/yxcorp/gifshow/share/ShareOperationParam;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-static {v4}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->c(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->a:Ljava/util/Set;

    move-object v4, p1

    .line 341
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;IILcom/yxcorp/gifshow/share/ShareOperationParam;Ljava/lang/String;ILjava/util/Set;)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Z)Z

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->c:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity$4;->b:Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;Ljava/util/Set;Ljava/lang/String;)V

    .line 346
    return-void
.end method
