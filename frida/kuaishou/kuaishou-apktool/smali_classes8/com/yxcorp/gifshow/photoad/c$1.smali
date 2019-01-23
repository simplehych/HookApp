.class public final Lcom/yxcorp/gifshow/photoad/c$1;
.super Ljava/lang/Object;
.source "AdvertisementFloatingManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/gifshow/photoad/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/c$1;->b:Lcom/yxcorp/gifshow/photoad/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/c$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$1;->b:Lcom/yxcorp/gifshow/photoad/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/c;->a(Lcom/yxcorp/gifshow/photoad/c;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v13/app/a;->a(Landroid/app/Activity;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c$1;->b:Lcom/yxcorp/gifshow/photoad/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/c;->a(Lcom/yxcorp/gifshow/photoad/c;Z)Z

    .line 146
    return-void
.end method
