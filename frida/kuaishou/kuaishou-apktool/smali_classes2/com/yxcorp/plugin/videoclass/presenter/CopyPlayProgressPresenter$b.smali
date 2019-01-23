.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$b;
.super Landroid/os/Handler;
.source "CopyPlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$b;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 569
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$b;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)V

    .line 571
    return-void
.end method
