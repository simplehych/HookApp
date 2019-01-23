.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ad;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ad;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;

    .line 1124
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeFloatingButtonPresenter;->e:Lcom/yxcorp/gifshow/widget/f;

    .line 0
    return-void
.end method
