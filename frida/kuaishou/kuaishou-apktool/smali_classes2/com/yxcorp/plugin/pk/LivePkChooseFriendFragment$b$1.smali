.class final Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;
.super Ljava/lang/Object;
.source "LivePkChooseFriendFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    iput p2, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;->b:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$a;

    iget v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;->a:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$a;->a(I)V

    .line 211
    :cond_0
    return-void
.end method
