.class final Lcom/yxcorp/plugin/message/poll/MessagesFragment$4;
.super Ljava/lang/Object;
.source "MessagesFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$4;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 3

    .prologue
    .line 406
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/MessagesFragment$4;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->a(Ljava/lang/String;Z)V

    .line 409
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
