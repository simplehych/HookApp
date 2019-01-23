.class final Lcom/yxcorp/gifshow/share/h/a$b$1$1;
.super Ljava/lang/Object;
.source "WeiboForward.kt"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/h/a$b$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/h/a$b$1;

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/h/a$b$1;Lio/reactivex/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/h/a$b$1$1;->a:Lcom/yxcorp/gifshow/share/h/a$b$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/h/a$b$1$1;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    if-eqz p3, :cond_0

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 114
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_1
    return-void

    :cond_0
    move-object v1, v2

    .line 113
    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/h/a$b$1$1;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/h/a$b$1$1;->a:Lcom/yxcorp/gifshow/share/h/a$b$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/h/a$b$1;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/share/h/a$b$1$1;->b:Lio/reactivex/n;

    new-instance v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    const-string/jumbo v1, "cancel weibo share"

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/n;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/h/a$b$1$1;->b:Lio/reactivex/n;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
