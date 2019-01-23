.class final synthetic Lcom/yxcorp/gifshow/camera/record/permission/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/d;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/d;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionController;->a()Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
