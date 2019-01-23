.class final Lcom/yxcorp/plugin/message/v$1$1;
.super Ljava/lang/Object;
.source "NewMessageConversationFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/v$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/v$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$1;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/message/v$1$1;->a:Lcom/yxcorp/plugin/message/v$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/message/v$1$1;->a:Lcom/yxcorp/plugin/message/v$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v$1;->a:Lcom/yxcorp/plugin/message/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/v;->f:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 148
    return-void
.end method
