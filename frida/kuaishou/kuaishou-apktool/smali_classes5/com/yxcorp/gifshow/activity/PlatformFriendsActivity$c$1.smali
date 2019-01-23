.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$1;
.super Ljava/lang/Object;
.source "PlatformFriendsActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$c;->a(Ljava/util/List;)V

    .line 342
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 338
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1346
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1347
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1349
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    goto :goto_0
.end method
