.class final Lcom/yxcorp/gifshow/camera/record/h$2;
.super Ljava/lang/Object;
.source "MagicEmojiSwitchTipWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/h;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/h;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/h$2;->a:Lcom/yxcorp/gifshow/camera/record/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$2;->a:Lcom/yxcorp/gifshow/camera/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/h;->a(Lcom/yxcorp/gifshow/camera/record/h;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    return-void
.end method
