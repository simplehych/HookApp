.class final synthetic Lcom/yxcorp/gifshow/activity/share/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

.field private final b:Lcom/yxcorp/gifshow/share/z;

.field private final c:Lcom/yxcorp/gifshow/share/OperationModel;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/g;->a:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/g;->b:Lcom/yxcorp/gifshow/share/z;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/g;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/g;->a:Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/g;->b:Lcom/yxcorp/gifshow/share/z;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/g;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 1087
    if-eqz v1, :cond_0

    .line 1090
    sget-object v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;)V

    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Z

    .line 0
    :cond_0
    return-void
.end method
