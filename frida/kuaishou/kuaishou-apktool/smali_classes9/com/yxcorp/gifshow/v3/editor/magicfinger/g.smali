.class final synthetic Lcom/yxcorp/gifshow/v3/editor/magicfinger/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/g;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/g;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->k()V

    .line 0
    return-void
.end method
