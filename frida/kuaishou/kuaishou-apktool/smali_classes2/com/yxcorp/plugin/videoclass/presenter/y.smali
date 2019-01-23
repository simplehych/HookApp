.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/y;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/y;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;

    .line 1416
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->h:Lcom/yxcorp/gifshow/detail/bd;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/bd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1417
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/videoclass/a;->c()V

    .line 1419
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$6;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->k(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    .line 0
    return-void
.end method
