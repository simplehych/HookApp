.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$35;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->onEventMainThread(Lcom/yxcorp/cobra/event/HDVideoEvent;)V
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
    .line 2235
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$35;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$35;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->v(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    .line 2239
    return-void
.end method
