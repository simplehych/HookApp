.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/o;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/o;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->l()V

    .line 0
    return-void
.end method
