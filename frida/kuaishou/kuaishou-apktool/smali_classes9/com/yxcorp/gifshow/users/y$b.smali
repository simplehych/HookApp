.class public final Lcom/yxcorp/gifshow/users/y$b;
.super Ljava/lang/Object;
.source "SelectConversationFriendsFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/y;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/y;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/y$b;->a:Lcom/yxcorp/gifshow/users/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/y$b;->a:Lcom/yxcorp/gifshow/users/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/y;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/y$b;->a:Lcom/yxcorp/gifshow/users/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/y;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 84
    :cond_0
    return-void
.end method
