.class final Lcom/yxcorp/gifshow/settings/c$11$1;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c$11;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c$11;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$11$1;->a:Lcom/yxcorp/gifshow/settings/c$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/yxcorp/gifshow/settings/c$11$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/c$11$1$1;-><init>(Lcom/yxcorp/gifshow/settings/c$11$1;)V

    .line 232
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/c$11$1;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/c$11;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 1045
    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/c;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 232
    const/16 v3, 0x3e9

    invoke-virtual {v2, v0, v3, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 233
    return-void
.end method
