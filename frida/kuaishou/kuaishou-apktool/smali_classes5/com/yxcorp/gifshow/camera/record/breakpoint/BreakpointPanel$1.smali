.class final Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$1;
.super Lcom/yxcorp/gifshow/util/g;
.source "BreakpointPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$1;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel$1;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointPanel;->setVisibility(I)V

    .line 91
    return-void
.end method
