.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ce;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ce;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    .line 1317
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    return-void
.end method
