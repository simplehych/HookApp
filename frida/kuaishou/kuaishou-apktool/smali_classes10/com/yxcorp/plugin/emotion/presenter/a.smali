.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/a;->a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/a;->a:Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/presenter/EditorPresenter;->l()Z

    move-result v0

    return v0
.end method
