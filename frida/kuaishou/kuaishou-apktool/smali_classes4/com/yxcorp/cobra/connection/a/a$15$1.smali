.class final Lcom/yxcorp/cobra/connection/a/a$15$1;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/a$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a$15;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a$15;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$15$1;->a:Lcom/yxcorp/cobra/connection/a/a$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/activity/CobraConnectActivity;->a(Landroid/app/Activity;)V

    .line 980
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 981
    return-void
.end method
