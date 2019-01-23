.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/tune/used/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/d;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/d;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;

    .line 1050
    sget v1, Lcom/yxcorp/gifshow/record/d$h;->ok_for_delete:I

    if-ne p2, v1, :cond_0

    .line 1051
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/MelodyUsedLongPressPresenter;->d:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;)V

    .line 0
    :cond_0
    return-void
.end method
