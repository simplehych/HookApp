.class public final Lcom/yxcorp/gifshow/users/am$a;
.super Ljava/lang/Object;
.source "SelectIMFriendsFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/am;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/am;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/am$a;->a:Lcom/yxcorp/gifshow/users/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/am$a;->a:Lcom/yxcorp/gifshow/users/am;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/am;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/am$a;->a:Lcom/yxcorp/gifshow/users/am;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/am;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/c/ar;

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/users/c/ar;->b:Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/am$a;->a:Lcom/yxcorp/gifshow/users/am;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/am;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 79
    :cond_0
    return-void
.end method
