.class final Lcom/yxcorp/gifshow/advertisement/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/advertisement/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/advertisement/SplashActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$2;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$2;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->finish()V

    .line 65
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_SKIP:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$2;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    .line 1095
    const-string/jumbo v1, "ks://splash"

    .line 65
    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/SplashActivity$2;->a:Lcom/yxcorp/gifshow/advertisement/SplashActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/advertisement/SplashActivity;->d:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 66
    return-void
.end method
