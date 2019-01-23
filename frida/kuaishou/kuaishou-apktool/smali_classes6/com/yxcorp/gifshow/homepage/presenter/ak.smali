.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

.field private final b:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ak;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ak;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ak;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ak;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->a(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    return-void
.end method
