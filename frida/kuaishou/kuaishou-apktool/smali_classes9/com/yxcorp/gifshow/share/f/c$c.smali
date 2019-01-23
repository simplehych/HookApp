.class final Lcom/yxcorp/gifshow/share/f/c$c;
.super Ljava/lang/Object;
.source "CopyLink.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/f/c;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/f/c;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/f/c;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/f/c$c;->a:Lcom/yxcorp/gifshow/share/f/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/f/c$c;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/f/c$c;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 25
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$c;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/f/c$c;->a:Lcom/yxcorp/gifshow/share/f/c;

    .line 2047
    sget-object v1, Lcom/yxcorp/gifshow/share/f/c;->a:Lcom/yxcorp/gifshow/share/i;

    .line 1068
    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$c;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1070
    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    .line 1071
    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1072
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$c;->c:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3040
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4025
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 1072
    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->GROUP_CODE_SHARE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v0, v1, :cond_5

    .line 1073
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->invite_copy:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 1077
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$c;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 4026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1077
    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/f/c$c;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 5026
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1080
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_3
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 1079
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/photoad/p;->a(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 25
    :cond_4
    return-void

    .line 1075
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/share/be$c;->copyed_to_clipboard:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
