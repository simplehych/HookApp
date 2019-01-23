.class public final Lcom/yxcorp/gifshow/share/c$a$a;
.super Ljava/lang/Object;
.source "DownloadForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/c$a;
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
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/c$a$a;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/c$a$a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;-><init>()V

    new-instance v0, Lcom/yxcorp/gifshow/share/c$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/c$a$a$a;-><init>(Lcom/yxcorp/gifshow/share/c$a$a;Lio/reactivex/n;)V

    check-cast v0, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->a(Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog$a;)Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/share/c$a$a$1;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/c$a$a$1;-><init>(Lio/reactivex/n;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/c$a$a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "token-share_upload"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/account/share2/KwaiUploadShareDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/account/kwaitoken/d;->b()V

    .line 39
    return-void
.end method
