.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ca;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/presenter/ca;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/group/presenter/ca;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ca;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/ca;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/ca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lio/reactivex/n;)V

    return-void
.end method
