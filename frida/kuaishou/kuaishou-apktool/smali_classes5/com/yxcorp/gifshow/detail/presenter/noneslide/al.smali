.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/al;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/al;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;

    .line 1090
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->d:Landroid/view/View;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/TextureViewSizePresenter;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 0
    return-void
.end method
