.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dv;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dv;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->k()Z

    move-result v0

    return v0
.end method
