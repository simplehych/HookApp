.class public final Lcom/yxcorp/gifshow/camera/record/h$5;
.super Ljava/lang/Object;
.source "MagicEmojiSwitchTipWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/h;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/h;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/h$5;->a:Lcom/yxcorp/gifshow/camera/record/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/h$5;->a:Lcom/yxcorp/gifshow/camera/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/h;->a(Lcom/yxcorp/gifshow/camera/record/h;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    return-void
.end method
