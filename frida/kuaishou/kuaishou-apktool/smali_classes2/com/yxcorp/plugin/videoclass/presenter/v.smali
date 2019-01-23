.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/v;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/v;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    .line 1308
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 0
    return-void
.end method
