.class public final Lcom/yxcorp/gifshow/camera/record/magic/a/a;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "SelectImageController.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field final g:Lcom/yxcorp/gifshow/camera/a/e$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/a/a$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->a:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/a/a$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/a/a$3;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->g:Lcom/yxcorp/gifshow/camera/a/e$a;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V
    .locals 3

    .prologue
    .line 1038
    const-class v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->swap_picture_no_face_detected:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/a/a;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/a/a$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/a/a;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Lcom/yxcorp/gifshow/magicemoji/o;)V

    .line 35
    return-void
.end method
