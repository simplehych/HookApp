.class public final Lcom/yxcorp/gifshow/settings/e$1;
.super Landroid/support/v4/app/m$a;
.source "SettingsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/f;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/e$1;->a:Lcom/yxcorp/gifshow/settings/f;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/e$1;->a:Lcom/yxcorp/gifshow/settings/f;

    if-eq p2, v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/settings/e$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/e$a;-><init>()V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
