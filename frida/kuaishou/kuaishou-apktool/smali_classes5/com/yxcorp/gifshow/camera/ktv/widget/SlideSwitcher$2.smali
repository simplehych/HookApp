.class final Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$2;
.super Ljava/lang/Object;
.source "SlideSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$2;->a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher$2;->a:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setEnabled(Z)V

    .line 289
    return-void
.end method
