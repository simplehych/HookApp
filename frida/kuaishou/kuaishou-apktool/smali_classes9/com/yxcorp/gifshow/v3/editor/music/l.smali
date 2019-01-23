.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/recyclerview/b$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/l;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/l;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 1429
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 2271
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->l:I

    .line 1429
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
