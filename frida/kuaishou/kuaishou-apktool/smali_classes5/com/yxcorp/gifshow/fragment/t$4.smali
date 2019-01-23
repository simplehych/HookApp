.class final Lcom/yxcorp/gifshow/fragment/t$4;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/t;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/t$4;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
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
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t$4;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/t;->a(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t$4;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/t;->a(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/e;->a(Ljava/util/List;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1159
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1160
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1162
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    goto :goto_0
.end method
