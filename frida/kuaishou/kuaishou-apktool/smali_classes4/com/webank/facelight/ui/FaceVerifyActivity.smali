.class public Lcom/webank/facelight/ui/FaceVerifyActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/ui/FaceVerifyActivity$a;
    }
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/webank/facelight/ui/FaceVerifyActivity$a;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/webank/facelight/ui/component/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

.field private f:Lcom/webank/mbank/permission_request/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->a:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/webank/facelight/ui/a/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->b:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/webank/facelight/ui/a/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/ui/FaceVerifyActivity;)Lcom/webank/facelight/ui/component/a;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    return-object v0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/FaceVerifyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video file detele failed!"

    invoke-static {v0}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Picture file detele failed!"

    invoke-static {v0}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/facelight/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "replaceFragment"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->a:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    invoke-virtual {v3}, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->b:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    invoke-virtual {p1, v3}, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/webank/facelight/ui/a/z;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    :cond_1
    sget v2, Lcom/webank/facelight/a$c;->wbcf_fragment_container:I

    invoke-virtual {p1}, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    invoke-virtual {v0, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v2, "41002"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, "\u6743\u9650\u5f02\u5e38\uff0c\u672a\u83b7\u53d6\u6743\u9650"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/a;->dismiss()V

    iput-object v3, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    :cond_1
    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x13

    const/4 v4, 0x0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onCreate"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/webank/facelight/a$d;->wbcf_face_verify_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->setContentView(I)V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 0
    :cond_0
    :goto_0
    iput-object p0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->c:Landroid/content/Context;

    iput-object p0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v4}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    sget v0, Lcom/webank/facelight/a$c;->wbcf_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/webank/facelight/a$a;->wbcf_upload_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2000
    new-instance v0, Lcom/webank/mbank/permission_request/a;

    invoke-direct {v0}, Lcom/webank/mbank/permission_request/a;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->f:Lcom/webank/mbank/permission_request/a;

    new-instance v0, Lcom/webank/facelight/ui/h;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/h;-><init>(Lcom/webank/facelight/ui/FaceVerifyActivity;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->f:Lcom/webank/mbank/permission_request/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v2, v3

    .line 4000
    if-nez p0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ctx cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 4000
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you must apply one permission at least"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_5
    const/16 v3, 0x400

    iput v3, v1, Lcom/webank/mbank/permission_request/a;->a:I

    iput-object v0, v1, Lcom/webank/mbank/permission_request/a;->c:Lcom/webank/mbank/permission_request/a$a;

    iput-object v2, v1, Lcom/webank/mbank/permission_request/a;->b:[Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/webank/mbank/permission_request/a;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/webank/mbank/permission_request/a$a;->a()V

    .line 5000
    :goto_1
    return-void

    :cond_6
    iget-object v0, v1, Lcom/webank/mbank/permission_request/a;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/webank/mbank/permission_request/a;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/webank/mbank/permission_request/a;->c:Lcom/webank/mbank/permission_request/a$a;

    new-instance v2, Lcom/webank/mbank/permission_request/b;

    invoke-direct {v2, v1, p0}, Lcom/webank/mbank/permission_request/b;-><init>(Lcom/webank/mbank/permission_request/a;Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lcom/webank/mbank/permission_request/a$a;->a(Lcom/webank/mbank/permission_request/a$b;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Lcom/webank/mbank/permission_request/a;->a:I

    iget-object v1, v1, Lcom/webank/mbank/permission_request/a;->b:[Ljava/lang/String;

    .line 6000
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onDestroy"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->Release()V

    sget-boolean v0, Lcom/webank/facelight/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onPause"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->f:Lcom/webank/mbank/permission_request/a;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->f:Lcom/webank/mbank/permission_request/a;

    .line 7000
    iget v0, v3, Lcom/webank/mbank/permission_request/a;->a:I

    if-ne p1, v0, :cond_1

    .line 8000
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 7000
    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/webank/mbank/permission_request/a;->c:Lcom/webank/mbank/permission_request/a$a;

    invoke-interface {v0}, Lcom/webank/mbank/permission_request/a$a;->a()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 8000
    :goto_2
    array-length v4, p3

    if-ge v0, v4, :cond_4

    aget v4, p3, v0

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    .line 9000
    :cond_5
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    .line 7000
    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/webank/mbank/permission_request/a;->c:Lcom/webank/mbank/permission_request/a$a;

    new-instance v1, Lcom/webank/mbank/permission_request/c;

    invoke-direct {v1, v3, p0, p1}, Lcom/webank/mbank/permission_request/c;-><init>(Lcom/webank/mbank/permission_request/a;Landroid/app/Activity;I)V

    invoke-interface {v0, v1}, Lcom/webank/mbank/permission_request/a$a;->a(Lcom/webank/mbank/permission_request/a$b;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 9000
    :goto_4
    array-length v4, p2

    if-ge v0, v4, :cond_6

    aget-object v4, p2, v0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_8

    aget v4, p3, v0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this permission is set no tip again:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7000
    :cond_a
    iget-object v0, v3, Lcom/webank/mbank/permission_request/a;->c:Lcom/webank/mbank/permission_request/a$a;

    invoke-interface {v0, p2, p3}, Lcom/webank/mbank/permission_request/a$a;->a([Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onResume"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "Activity onStop"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->isFinishedVerify()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "onPause quit faceVerify"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    invoke-virtual {v0, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string/jumbo v2, "41000"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\uff0c\u56de\u5230\u540e\u53f0activity onStop"

    invoke-virtual {v1, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->d:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/a;->dismiss()V

    iput-object v3, p0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    :cond_1
    invoke-virtual {p0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->finish()V

    :cond_2
    return-void
.end method
