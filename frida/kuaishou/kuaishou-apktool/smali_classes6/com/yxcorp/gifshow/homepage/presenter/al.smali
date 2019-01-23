.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/al;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/al;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/al;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/al;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/al;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1219
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 1220
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMomentTipClosedPresenter;->mMomentContainer:Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;

    .line 2199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/SimpleSlideView;->a(Z)V

    .line 0
    return-void
.end method
