.class final Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GroupQrCodePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$3;->b:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->savePhoto()V

    .line 68
    return-void
.end method
