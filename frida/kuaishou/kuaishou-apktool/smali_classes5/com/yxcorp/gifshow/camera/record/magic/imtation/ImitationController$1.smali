.class final Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$1;
.super Lcom/yxcorp/utility/b;
.source "ImitationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    invoke-direct {p0, p2}, Lcom/yxcorp/utility/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->a(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->magic_imitation_tips:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    return-void
.end method
