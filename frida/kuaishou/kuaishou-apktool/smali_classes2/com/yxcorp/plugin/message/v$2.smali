.class final Lcom/yxcorp/plugin/message/v$2;
.super Ljava/lang/Object;
.source "NewMessageConversationFragment.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


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
    .line 153
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$2;->a:Lcom/yxcorp/plugin/message/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/v$2;->a:Lcom/yxcorp/plugin/message/v;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$2;->a:Lcom/yxcorp/plugin/message/v;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/message/v;->a(Lcom/yxcorp/plugin/message/v;Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$2;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$2;->a:Lcom/yxcorp/plugin/message/v;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/message/v;->a(Lcom/yxcorp/plugin/message/v;Z)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$2;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v;->l:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method
