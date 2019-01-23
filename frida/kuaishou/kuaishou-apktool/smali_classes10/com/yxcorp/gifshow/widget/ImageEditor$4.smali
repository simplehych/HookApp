.class final Lcom/yxcorp/gifshow/widget/ImageEditor$4;
.super Ljava/lang/Object;
.source "ImageEditor.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
