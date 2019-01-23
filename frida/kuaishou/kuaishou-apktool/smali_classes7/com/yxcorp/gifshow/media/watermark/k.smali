.class final synthetic Lcom/yxcorp/gifshow/media/watermark/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/k;->a:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/k;->a:Lio/reactivex/c/g;

    .line 1048
    invoke-static {}, Lcom/smile/gifshow/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1050
    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
