.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/o$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dg;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dg;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 1138
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/o$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/utility/o$a;->a(Landroid/view/View;)V

    .line 0
    return-void
.end method
