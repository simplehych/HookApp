.class final synthetic Lcom/yxcorp/gifshow/homepage/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/c$d;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ag;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ag;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 1273
    if-eqz p3, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b:Z

    if-eqz v1, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1277
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v1, p3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 1278
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d:Lcom/yxcorp/gifshow/homepage/f;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
