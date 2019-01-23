.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/ag;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/ag;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->d:Landroid/view/View;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 0
    return-void
.end method
