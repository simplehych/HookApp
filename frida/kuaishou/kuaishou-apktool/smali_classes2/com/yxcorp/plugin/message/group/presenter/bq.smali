.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bq;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bq;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1167
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$a;)V

    .line 0
    return-void
.end method
