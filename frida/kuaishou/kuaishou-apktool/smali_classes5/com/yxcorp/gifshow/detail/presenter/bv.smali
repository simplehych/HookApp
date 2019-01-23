.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/bv;->a:Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/bv;->a:Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;

    .line 1140
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->a(Z)V

    .line 1141
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/QualitySwitchPresenter;->b(Z)V

    .line 0
    return-void
.end method
