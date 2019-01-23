.class final Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "QPhotoMsgPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    const-string/jumbo v0, "doClick"

    const-string/jumbo v2, "onFollowBtnCheckedChanged"

    invoke-static {p1, v0, v3, v2, v3}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->onFollowBtnCheckedChanged(Landroid/widget/CompoundButton;)V

    .line 48
    return-void
.end method
