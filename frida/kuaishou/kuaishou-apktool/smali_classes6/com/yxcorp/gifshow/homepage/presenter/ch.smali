.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ch;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ch;->a:Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoReducePresenter;->l()Z

    move-result v0

    return v0
.end method
