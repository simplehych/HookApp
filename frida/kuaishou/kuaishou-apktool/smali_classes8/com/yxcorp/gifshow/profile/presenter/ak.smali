.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ak;->a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ak;->a:Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;

    .line 1150
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/GameTipsPresenter;->g:Z

    .line 1151
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->bn(Z)V

    .line 0
    return-void
.end method
