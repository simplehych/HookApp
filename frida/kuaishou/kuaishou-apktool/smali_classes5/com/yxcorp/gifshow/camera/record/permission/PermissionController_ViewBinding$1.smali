.class final Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PermissionController_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->close()V

    .line 38
    return-void
.end method
