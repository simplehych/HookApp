.class final synthetic Lcom/yxcorp/gifshow/camera/record/permission/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/i;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/i;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    check-cast p1, Lcom/f/a/a;

    .line 1130
    iget-boolean v1, p1, Lcom/f/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
