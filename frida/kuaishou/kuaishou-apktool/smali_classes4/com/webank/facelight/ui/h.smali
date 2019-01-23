.class public final Lcom/webank/facelight/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/permission_request/a$a;


# instance fields
.field private a:Lcom/webank/facelight/ui/FaceVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/ui/FaceVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/facelight/ui/h;->a:Lcom/webank/facelight/ui/FaceVerifyActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/h;->a:Lcom/webank/facelight/ui/FaceVerifyActivity;

    .line 1000
    const-string/jumbo v1, "FaceVerifyActivity"

    const-string/jumbo v2, "updateUI"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/normal/tools/LogReportUtil;->getInstance()Lcom/webank/normal/tools/LogReportUtil;

    move-result-object v1

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "https://test-trace.webank.com/h"

    const-string/jumbo v4, "cloud-faceverify_02"

    const-string/jumbo v5, "cloud-faceverify"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/webank/normal/tools/LogReportUtil;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/webank/facelight/ui/a/z;

    invoke-direct {v1}, Lcom/webank/facelight/ui/a/z;-><init>()V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/webank/facelight/a$c;->wbcf_fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 0
    return-void
.end method

.method public final a(Lcom/webank/mbank/permission_request/a$b;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/h;->a:Lcom/webank/facelight/ui/FaceVerifyActivity;

    .line 5000
    new-instance v1, Lcom/webank/facelight/ui/e;

    invoke-direct {v1, v0, p1}, Lcom/webank/facelight/ui/e;-><init>(Lcom/webank/facelight/ui/FaceVerifyActivity;Lcom/webank/mbank/permission_request/a$b;)V

    iget-object v2, v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/webank/facelight/ui/component/a;

    iget-object v3, v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/webank/facelight/ui/component/a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/webank/facelight/a$f;->wbcf_tips:I

    invoke-virtual {v0, v3}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6000
    iput-object v3, v2, Lcom/webank/facelight/ui/component/a;->a:Ljava/lang/String;

    .line 5000
    sget v3, Lcom/webank/facelight/a$f;->wbcf_tips_open_permission:I

    invoke-virtual {v0, v3}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7000
    iput-object v3, v2, Lcom/webank/facelight/ui/component/a;->b:Ljava/lang/String;

    .line 5000
    sget v3, Lcom/webank/facelight/a$f;->wbcf_go_set:I

    invoke-virtual {v0, v3}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8000
    iput-object v3, v2, Lcom/webank/facelight/ui/component/a;->c:Ljava/lang/String;

    .line 5000
    sget v3, Lcom/webank/facelight/a$f;->wbcf_cancle:I

    invoke-virtual {v0, v3}, Lcom/webank/facelight/ui/FaceVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9000
    iput-object v3, v2, Lcom/webank/facelight/ui/component/a;->d:Ljava/lang/String;

    .line 5000
    iput-object v2, v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    :cond_0
    iget-object v2, v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    .line 10000
    iput-object v1, v2, Lcom/webank/facelight/ui/component/a;->e:Lcom/webank/facelight/ui/component/a$a;

    .line 5000
    invoke-virtual {v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/webank/facelight/ui/FaceVerifyActivity;->b:Lcom/webank/facelight/ui/component/a;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/a;->show()V

    .line 0
    :cond_1
    return-void
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/h;->a:Lcom/webank/facelight/ui/FaceVerifyActivity;

    .line 2000
    const-string/jumbo v1, "FaceVerifyActivity"

    const-string/jumbo v2, "Didn\'t get permission!"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v1, p2, v1

    if-ne v1, v3, :cond_1

    .line 3000
    const-string/jumbo v1, "FaceVerifyActivity"

    const-string/jumbo v2, "Didn\'t get camera permission!"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u76f8\u673a\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Ljava/lang/String;)V

    .line 2000
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    aget v1, p2, v1

    if-ne v1, v3, :cond_0

    .line 4000
    const-string/jumbo v1, "FaceVerifyActivity"

    const-string/jumbo v2, "Didn\'t get read_phone permission!"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u8bfb\u53d6\u624b\u673a\u72b6\u6001\u6743\u9650"

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
