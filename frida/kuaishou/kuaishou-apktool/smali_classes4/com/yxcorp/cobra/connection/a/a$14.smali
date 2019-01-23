.class final Lcom/yxcorp/cobra/connection/a/a$14;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/command/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$14;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$14;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->n(Lcom/yxcorp/cobra/connection/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_rename_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 935
    return-void
.end method
