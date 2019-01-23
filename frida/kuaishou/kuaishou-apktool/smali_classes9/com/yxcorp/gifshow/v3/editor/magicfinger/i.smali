.class final synthetic Lcom/yxcorp/gifshow/v3/editor/magicfinger/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/edit/b;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/i;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/i;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 1346
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/g;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
