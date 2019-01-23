.class final Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$5;
.super Ljava/lang/Object;
.source "QPhotoMsgPresenter_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 79
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$5;->b:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$5;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter_ViewBinding$5;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->onCoverViewLongClick()Z

    move-result v0

    return v0
.end method
