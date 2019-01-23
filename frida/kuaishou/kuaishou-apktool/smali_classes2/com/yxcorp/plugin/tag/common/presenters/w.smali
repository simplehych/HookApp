.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/m$b;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

.field private final b:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;Lcom/yxcorp/plugin/tag/common/presenters/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/w;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/w;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/w;->a:Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/w;->b:Lcom/yxcorp/plugin/tag/common/presenters/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yxcorp/plugin/tag/common/presenters/FloatCameraButtonPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/c;Landroid/view/View;I)V

    return-void
.end method
