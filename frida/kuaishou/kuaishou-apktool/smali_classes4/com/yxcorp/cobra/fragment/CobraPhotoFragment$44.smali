.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$44;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$44;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$44;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_ble_connect_tip:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 763
    return-void
.end method
