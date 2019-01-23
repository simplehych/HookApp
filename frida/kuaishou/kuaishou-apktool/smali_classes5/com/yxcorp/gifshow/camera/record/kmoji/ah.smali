.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/kmoji/aj;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ah;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ah;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;

    .line 1197
    const-string/jumbo v1, "KmojiResourcePresenter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->f:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 2023
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->b:Ljava/lang/String;

    .line 2031
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->c:Ljava/lang/String;

    .line 2081
    const-string/jumbo v3, "KmojiResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateKmojiConfig "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    if-eqz v3, :cond_0

    .line 2084
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
