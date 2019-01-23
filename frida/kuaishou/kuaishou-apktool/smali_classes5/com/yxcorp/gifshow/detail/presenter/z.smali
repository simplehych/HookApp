.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/z;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;

    .line 1144
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->a()V

    .line 1147
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method
