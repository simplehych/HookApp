.class final Lcom/yxcorp/plugin/message/v$1;
.super Ljava/lang/Object;
.source "NewMessageConversationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$1;->a:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$1;->a:Lcom/yxcorp/plugin/message/v;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/v;->a(Lcom/yxcorp/plugin/message/v;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$1;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v;->f:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$1;->a:Lcom/yxcorp/plugin/message/v;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/plugin/message/v$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/v$1$1;-><init>(Lcom/yxcorp/plugin/message/v$1;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/MessageSearchActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 150
    return-void
.end method
