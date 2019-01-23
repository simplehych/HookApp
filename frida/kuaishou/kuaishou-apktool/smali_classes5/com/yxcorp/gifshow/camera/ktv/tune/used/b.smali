.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;->c:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/b;->c:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 1065
    sget v3, Lcom/yxcorp/gifshow/record/d$h;->ok_for_delete:I

    if-ne p2, v3, :cond_0

    .line 1084
    new-instance v3, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1110
    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 0
    :cond_0
    return-void
.end method
