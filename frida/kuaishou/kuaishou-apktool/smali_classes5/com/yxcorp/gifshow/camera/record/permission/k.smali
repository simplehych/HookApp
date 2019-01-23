.class final synthetic Lcom/yxcorp/gifshow/camera/record/permission/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/permission/k;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/camera/record/permission/k;->b:Z

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/camera/record/permission/k;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/k;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/permission/k;->b:Z

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/permission/k;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 1148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1149
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v4, "android.permission.CAMERA"

    .line 1150
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    .line 1151
    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    .line 1152
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    .line 1153
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 1155
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/de;->b(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)V

    .line 1159
    :cond_2
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(Z)V

    .line 0
    return-void
.end method
