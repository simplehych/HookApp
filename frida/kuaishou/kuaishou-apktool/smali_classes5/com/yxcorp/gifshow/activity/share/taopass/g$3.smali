.class final Lcom/yxcorp/gifshow/activity/share/taopass/g$3;
.super Ljava/lang/Object;
.source "TaoPassTextWatcher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/taopass/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Editable;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/taopass/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/taopass/g;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;->b:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;->b:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->b(Lcom/yxcorp/gifshow/activity/share/taopass/g;Z)Z

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;->a:Landroid/text/Editable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;->a:Landroid/text/Editable;

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/g$3;->b:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->f(Lcom/yxcorp/gifshow/activity/share/taopass/g;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 201
    return-void
.end method
