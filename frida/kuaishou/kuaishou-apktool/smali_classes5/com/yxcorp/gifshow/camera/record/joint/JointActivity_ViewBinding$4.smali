.class final Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "JointActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$4;->b:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$4;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity_ViewBinding$4;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->swapVideo()V

    .line 81
    return-void
.end method
