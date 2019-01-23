.class final synthetic Lcom/yxcorp/gifshow/operations/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/w;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/w;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/aa;->a:Lcom/yxcorp/gifshow/operations/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/aa;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/aa;->a:Lcom/yxcorp/gifshow/operations/w;

    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/aa;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/yxcorp/gifshow/n$k;->collect_network_interrupt:I

    .line 1111
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1113
    :goto_0
    sget v2, Lcom/yxcorp/gifshow/n$i;->toast_center_text:I

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(ILjava/lang/CharSequence;I)V

    .line 1114
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1115
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 1116
    const v2, 0xc350

    if-ne v0, v2, :cond_2

    .line 1117
    sget-object v0, Lcom/yxcorp/gifshow/share/e/a;->a:Lcom/yxcorp/gifshow/share/e/a;

    iget-object v0, v1, Lcom/yxcorp/gifshow/operations/w;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/e/a;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    .line 1112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1118
    :cond_2
    const v2, 0xc351

    if-ne v0, v2, :cond_0

    .line 1119
    sget-object v0, Lcom/yxcorp/gifshow/share/e/a;->a:Lcom/yxcorp/gifshow/share/e/a;

    iget-object v0, v1, Lcom/yxcorp/gifshow/operations/w;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/e/a;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method
