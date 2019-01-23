.class final synthetic Lcom/yxcorp/gifshow/camera/record/permission/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/j;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/j;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    .line 1143
    const/16 v1, 0x685

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(I)V

    .line 1144
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
