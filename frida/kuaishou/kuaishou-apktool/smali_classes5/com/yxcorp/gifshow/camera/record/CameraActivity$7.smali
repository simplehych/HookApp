.class final Lcom/yxcorp/gifshow/camera/record/CameraActivity$7;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/CameraActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 929
    check-cast p1, Ljava/lang/Throwable;

    .line 1932
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 1933
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1934
    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$7;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/camera/record/tab/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(Z)V

    .line 929
    :cond_1
    return-void
.end method
