.class final Lcom/yxcorp/plugin/live/business/ad/c$1$1;
.super Ljava/lang/Object;
.source "FansTopHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/webview/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/business/ad/c$1;->a()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/business/ad/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/business/ad/c$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/live/business/ad/c$1$1;->a:Lcom/yxcorp/plugin/live/business/ad/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/business/ad/c$1$1;->a:Lcom/yxcorp/plugin/live/business/ad/c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/business/ad/c$1;->d:Lcom/yxcorp/gifshow/fragment/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/w;->b()V

    .line 67
    const/4 v0, 0x1

    return v0
.end method
