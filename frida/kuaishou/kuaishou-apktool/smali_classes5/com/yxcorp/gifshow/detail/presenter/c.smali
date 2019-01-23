.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/c;->a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    .line 1199
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->mView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->performClick()Z

    .line 0
    return-void
.end method
