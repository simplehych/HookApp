.class final synthetic Lcom/yxcorp/gifshow/media/watermark/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/j;->a:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/j;->a:Lio/reactivex/c/g;

    check-cast p1, Lcom/yxcorp/gifshow/media/watermark/i;

    .line 1037
    iget-object v1, p1, Lcom/yxcorp/gifshow/media/watermark/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    iget-object v1, p1, Lcom/yxcorp/gifshow/media/watermark/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 1039
    invoke-static {p1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/media/watermark/i;)V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1045
    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method
