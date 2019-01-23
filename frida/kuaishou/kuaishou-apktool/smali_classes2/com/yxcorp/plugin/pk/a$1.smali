.class final Lcom/yxcorp/plugin/pk/a$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePKStandardPopupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/a$1;->a:Lcom/yxcorp/plugin/pk/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/b/a;->h(Z)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/a$1;->a:Lcom/yxcorp/plugin/pk/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/a;->dismiss()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/a$1;->a:Lcom/yxcorp/plugin/pk/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/a;->a(Lcom/yxcorp/plugin/pk/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->n(Ljava/lang/String;)V

    .line 61
    return-void
.end method
