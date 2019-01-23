.class final Lcom/yxcorp/gifshow/detail/fragment/a$c$2$1;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/fragment/a$c$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/a$c$2;Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2$1;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2$1;->b:Lcom/yxcorp/gifshow/detail/fragment/a$c$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$c$2$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/a$c$2;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 293
    return-void
.end method
