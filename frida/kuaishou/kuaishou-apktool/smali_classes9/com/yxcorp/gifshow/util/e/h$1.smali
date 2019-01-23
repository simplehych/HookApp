.class final Lcom/yxcorp/gifshow/util/e/h$1;
.super Landroid/database/ContentObserver;
.source "ProviderPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/e/h;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/e/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/e/h;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/e/h$1;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/util/e/h$1;->onChange(ZLandroid/net/Uri;)V

    .line 41
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h$1;->a:Lcom/yxcorp/gifshow/util/e/h;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/e/h;->a(Lcom/yxcorp/gifshow/util/e/h;Landroid/net/Uri;)V

    .line 46
    return-void
.end method
