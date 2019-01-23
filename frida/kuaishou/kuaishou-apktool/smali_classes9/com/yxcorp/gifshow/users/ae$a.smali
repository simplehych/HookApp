.class public final Lcom/yxcorp/gifshow/users/ae$a;
.super Ljava/lang/Object;
.source "SelectFriendsFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/ae;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/ae;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/ae$a;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae$a;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae$a;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/c/aq;

    const/4 v1, 0x1

    .line 1044
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/aq;->b:Z

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/ae$a;->a:Lcom/yxcorp/gifshow/users/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/ae;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 104
    :cond_0
    return-void
.end method
