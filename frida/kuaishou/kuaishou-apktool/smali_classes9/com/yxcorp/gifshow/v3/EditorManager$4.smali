.class final Lcom/yxcorp/gifshow/v3/EditorManager$4;
.super Lcom/yxcorp/utility/c/h;
.source "EditorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$4;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$4;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->d(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    .line 764
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$4;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/EditorManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$4;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->e(Lcom/yxcorp/gifshow/v3/EditorManager;)Lcom/yxcorp/gifshow/v3/EditorManager$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/EditorManager$a;->a()V

    .line 767
    :cond_0
    return-void
.end method
