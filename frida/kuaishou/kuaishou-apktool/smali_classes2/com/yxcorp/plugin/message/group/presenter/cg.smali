.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/cg;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cg;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
