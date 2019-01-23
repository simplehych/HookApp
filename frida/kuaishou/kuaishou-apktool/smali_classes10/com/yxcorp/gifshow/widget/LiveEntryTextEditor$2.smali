.class final Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;
.super Ljava/lang/Object;
.source "LiveEntryTextEditor.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;->a:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;->a:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;)Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;->a:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;)Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
