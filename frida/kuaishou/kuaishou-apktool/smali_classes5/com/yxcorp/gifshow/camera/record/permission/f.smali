.class final synthetic Lcom/yxcorp/gifshow/camera/record/permission/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/f;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/f;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    .line 1111
    const/16 v1, 0x3b5

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(I)V

    .line 1112
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a:Lcom/f/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, "android.permission.CAMERA"

    .line 2047
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
